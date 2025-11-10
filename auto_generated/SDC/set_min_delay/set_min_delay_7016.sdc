set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through * -rise_through xor* -fall_through [get_ports clk*] -to clk2
