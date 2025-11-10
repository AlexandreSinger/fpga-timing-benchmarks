set_false_path -hold -fall -reset_path -fall_from port* -fall_through [get_pins flop_Q] -to ff1 -rise_to [get_ports {clk0}]
