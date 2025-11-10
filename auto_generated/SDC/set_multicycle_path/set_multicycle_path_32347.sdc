set_multicycle_path 2 -setup -start -from [get_pins flop_Q] -through [get_ports clk1] -to [get_pins flop_Q] -rise_to * -fall_to [get_pins flop_Q] -reset_path
