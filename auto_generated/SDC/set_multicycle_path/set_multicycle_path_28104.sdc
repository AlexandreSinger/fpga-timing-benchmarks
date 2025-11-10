set_multicycle_path 2 -setup -hold -fall -end -fall_from adder1 -through [get_pins flop_Q] -fall_to [get_pins flop_Q] -reset_path
