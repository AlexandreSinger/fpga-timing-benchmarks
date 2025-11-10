set_multicycle_path 2 -setup -rise -end -from adder1 -through pin2 -rise_through [get_pins flop_Q] -fall_through ff1 -to port1
