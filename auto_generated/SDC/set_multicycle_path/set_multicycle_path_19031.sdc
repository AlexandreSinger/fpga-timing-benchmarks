set_multicycle_path 2 -setup -start -end -from core_clock -through ff* -fall_through [get_pins flop_Q] -reset_path
