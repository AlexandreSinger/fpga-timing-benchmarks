set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from * -fall_through xor* -to pin1
