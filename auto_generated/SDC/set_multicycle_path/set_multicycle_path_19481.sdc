set_multicycle_path 2 -setup -end -from port1 -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_to clk2 -reset_path
