set_multicycle_path 2 -setup -rise_from [get_pins flop_Q] -fall_through net2 -to [get_ports clk2] -fall_to pin1 -reset_path
