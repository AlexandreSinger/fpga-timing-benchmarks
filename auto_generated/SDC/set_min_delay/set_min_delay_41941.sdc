set_min_delay 30 -from [get_ports clk2] -rise_from xor* -fall_from [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk1] -to pin* -fall_to [get_ports {clk0}]
