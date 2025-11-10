set_multicycle_path 2 -setup -fall -end -from [get_pins flop_Q] -fall_from ff* -rise_to port2 -fall_to adder1 -reset_path
