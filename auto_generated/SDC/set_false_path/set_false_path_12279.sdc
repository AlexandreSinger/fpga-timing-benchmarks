set_false_path -hold -fall -rise_from port1 -fall_from [get_ports clk*] -rise_through * -fall_through pin2 -to core_clock -fall_to pin*
