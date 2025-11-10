set_multicycle_path 2 -setup -rise -through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to * -reset_path
