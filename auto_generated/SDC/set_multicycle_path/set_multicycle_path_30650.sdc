set_multicycle_path 2 -setup -rise -end -from [get_ports clk*] -fall_from pin2 -through [get_pins flop_Q] -rise_through [get_ports clk1] -reset_path
