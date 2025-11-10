set_multicycle_path 2 -setup -rise -end -from ff* -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
