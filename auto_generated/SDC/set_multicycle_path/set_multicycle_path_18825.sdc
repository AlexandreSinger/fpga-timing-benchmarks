set_multicycle_path 2 -setup -fall -from [get_ports clk*] -through * -fall_through [get_pins flop_Q] -to xor1 -reset_path
