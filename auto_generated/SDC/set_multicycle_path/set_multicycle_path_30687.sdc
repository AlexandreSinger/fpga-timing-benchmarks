set_multicycle_path 2 -setup -rise -end -from core_clock -through * -rise_through [get_pins flop_Q] -to xor* -reset_path
