set_max_delay 10 -rise -fall -from xor* -rise_from xor* -through * -to [get_ports clk*] -rise_to core_clock -fall_to [get_ports clk*]
