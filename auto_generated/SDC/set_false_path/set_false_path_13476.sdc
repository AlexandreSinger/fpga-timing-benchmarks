set_false_path -setup -hold -fall -reset_path -rise_from port1 -rise_through * -to [get_ports clk*] -rise_to core_clock -fall_to [get_pins flop_Q]
