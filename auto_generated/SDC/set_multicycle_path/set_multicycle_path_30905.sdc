set_multicycle_path 2 -setup -rise -from [get_pins flop_Q] -rise_from * -rise_through [get_ports clk1] -to * -fall_to pin1 -reset_path
