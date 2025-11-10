set_multicycle_path 2 -setup -start -end -from adder1 -rise_from ff* -through [get_pins flop_Q] -fall_through ff* -rise_to pin2
