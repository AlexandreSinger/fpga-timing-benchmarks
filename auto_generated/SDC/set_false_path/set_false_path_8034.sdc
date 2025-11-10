set_false_path -setup -reset_path -from core_clock -fall_from port2 -fall_through [get_pins flop_Q] -to port* -fall_to [get_ports clk*]
