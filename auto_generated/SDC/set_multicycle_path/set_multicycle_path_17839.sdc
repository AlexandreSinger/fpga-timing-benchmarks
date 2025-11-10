set_multicycle_path 2 -setup -rise -end -rise_from [get_ports clk2] -through [get_pins flop_Q] -fall_to [get_pins flop_Q] -reset_path
