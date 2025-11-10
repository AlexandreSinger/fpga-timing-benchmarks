set_max_delay 4.0 -rise -from xor1 -rise_from [get_ports clk*] -through [get_ports {clk0}] -to clk1 -rise_to *
