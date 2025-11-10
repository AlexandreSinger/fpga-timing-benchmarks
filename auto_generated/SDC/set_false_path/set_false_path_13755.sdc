set_false_path -setup -rise -fall -reset_path -from port* -fall_from core_clock -fall_through [get_pins flop_Q] -to [get_ports clk1] -fall_to *
