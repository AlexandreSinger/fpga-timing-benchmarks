set_multicycle_path 2 -setup -fall -start -from core_clock -fall_from clk2 -through [get_pins flop_Q] -to * -reset_path
