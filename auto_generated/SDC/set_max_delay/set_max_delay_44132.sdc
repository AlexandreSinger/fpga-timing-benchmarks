set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through xor1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
