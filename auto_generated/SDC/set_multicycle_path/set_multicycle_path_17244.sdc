set_multicycle_path 2 -setup -rise -fall -from [get_ports clk*] -rise_through * -fall_through [get_pins flop_Q] -to xor1
