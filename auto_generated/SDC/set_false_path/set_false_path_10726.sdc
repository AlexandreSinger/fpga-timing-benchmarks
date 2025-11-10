set_false_path -setup -hold -reset_path -rise_from port1 -fall_through xor1 -to [get_ports clk1] -rise_to core_clock -fall_to [get_ports {clk0}]
