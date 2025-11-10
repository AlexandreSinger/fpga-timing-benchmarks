set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from xor* -rise_through [get_ports clk*] -fall_through net1 -to core_clock -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
