set_false_path -hold -fall -reset_path -rise_from pin2 -fall_from * -rise_through * -fall_through net* -to [get_ports clk*] -rise_to core_clock
