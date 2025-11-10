set_multicycle_path 2 -setup -end -fall_from [get_pins flop_Q] -through [get_ports clk*] -to clk2 -reset_path
