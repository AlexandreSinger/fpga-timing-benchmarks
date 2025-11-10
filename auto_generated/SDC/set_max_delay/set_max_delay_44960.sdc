set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from core_clock -fall_through net1 -to clk2 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -probe
