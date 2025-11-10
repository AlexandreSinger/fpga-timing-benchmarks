set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from xor* -rise_through [get_ports {clk0}] -to ff1 -fall_to [get_ports {clk0}]
