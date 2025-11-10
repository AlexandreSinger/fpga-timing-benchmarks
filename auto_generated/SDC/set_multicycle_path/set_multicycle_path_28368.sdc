set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk*] -through pin2 -fall_through [get_pins flop_Q] -to port1 -reset_path
