set_max_delay 4.0 -rise -from xor1 -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through xor* -to pin2 -rise_to [get_ports {clk0}]
