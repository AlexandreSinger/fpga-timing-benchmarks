set_multicycle_path 2 -setup -hold -start -through xor* -rise_through [get_ports clk*] -fall_through pin1 -to [get_pins flop_Q] -reset_path
