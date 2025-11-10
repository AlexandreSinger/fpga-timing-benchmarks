set_multicycle_path 2 -setup -hold -end -through [get_ports {clk0}] -to [get_ports clk*] -rise_to clk1 -fall_to [get_pins flop_Q] -reset_path
