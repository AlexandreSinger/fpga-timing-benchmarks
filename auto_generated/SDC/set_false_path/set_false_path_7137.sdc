set_false_path -setup -hold -reset_path -rise_through ff* -fall_through [get_pins flop_Q] -to core_clock -rise_to [get_ports {clk0}]
