set_multicycle_path 2 -setup -rise -end -from core_clock -rise_through [get_pins flop_Q] -to * -rise_to adder1 -reset_path
