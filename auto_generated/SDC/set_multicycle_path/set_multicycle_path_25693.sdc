set_multicycle_path 2 -start -end -rise_from xor1 -fall_from [get_ports clk2] -fall_through pin1 -to core_clock -fall_to [get_ports clk*]
