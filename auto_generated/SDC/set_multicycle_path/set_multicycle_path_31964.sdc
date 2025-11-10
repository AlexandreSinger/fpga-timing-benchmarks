set_multicycle_path 2 -setup -fall -fall_from [get_pins flop_Q] -rise_through net1 -fall_through * -to [get_ports clk1] -rise_to clk2 -reset_path
