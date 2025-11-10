set_multicycle_path 2 -rise -fall -start -from core_clock -rise_through [get_pins flop_Q] -fall_through * -to ff1 -reset_path
