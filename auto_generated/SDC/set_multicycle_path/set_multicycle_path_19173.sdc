set_multicycle_path 2 -setup -start -end -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
