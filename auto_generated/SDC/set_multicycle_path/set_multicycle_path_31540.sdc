set_multicycle_path 2 -setup -fall -end -from port2 -rise_from core_clock -through pin* -fall_through [get_pins flop_Q] -to ff*
