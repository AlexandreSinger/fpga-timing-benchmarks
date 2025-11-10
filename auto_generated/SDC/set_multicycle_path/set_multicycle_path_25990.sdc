set_multicycle_path 2 -start -fall_from xor1 -rise_through ff1 -fall_through * -to port2 -rise_to core_clock -fall_to [get_ports clk*]
