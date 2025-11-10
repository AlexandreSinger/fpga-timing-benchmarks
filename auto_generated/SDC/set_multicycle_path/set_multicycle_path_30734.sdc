set_multicycle_path 2 -setup -rise -end -rise_from ff* -fall_from * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -reset_path
