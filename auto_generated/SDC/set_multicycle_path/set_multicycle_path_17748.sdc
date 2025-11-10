set_multicycle_path 2 -setup -rise -end -from [get_pins flop_Q] -fall_from xor1 -through [get_ports clk1] -rise_through *
