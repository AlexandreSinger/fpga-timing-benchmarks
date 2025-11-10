set_multicycle_path 2 -setup -hold -fall -rise_from xor1 -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -reset_path
