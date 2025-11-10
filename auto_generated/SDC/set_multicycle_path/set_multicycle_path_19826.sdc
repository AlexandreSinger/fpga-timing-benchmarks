set_multicycle_path 2 -setup -rise_from port* -fall_from [get_ports clk1] -through net1 -fall_through xor1 -to [get_pins flop_Q] -reset_path
