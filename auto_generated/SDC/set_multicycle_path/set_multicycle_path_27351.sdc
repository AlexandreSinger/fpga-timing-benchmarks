set_multicycle_path 2 -setup -hold -rise -end -through [get_pins flop_Q] -to * -fall_to [get_ports clk1] -reset_path
