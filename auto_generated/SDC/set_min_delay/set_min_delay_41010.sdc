set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from xor* -fall_from pin* -fall_through xor* -to {clk1 clk2} -fall_to ff1
