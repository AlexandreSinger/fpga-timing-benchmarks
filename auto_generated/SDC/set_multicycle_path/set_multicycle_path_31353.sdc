set_multicycle_path 2 -setup -fall -start -from xor1 -through * -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk1]
