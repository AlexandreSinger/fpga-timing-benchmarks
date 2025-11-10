set_multicycle_path 2 -setup -rise -end -from [get_pins flop_Q] -fall_from adder1 -through [get_pins flop_Q] -fall_through pin1 -rise_to clk*
