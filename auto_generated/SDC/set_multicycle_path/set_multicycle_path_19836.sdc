set_multicycle_path 2 -setup -rise_from xor1 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
