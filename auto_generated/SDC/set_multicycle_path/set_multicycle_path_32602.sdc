set_multicycle_path 2 -setup -end -rise_from ff* -through pin1 -rise_through [get_ports clk*] -fall_through * -rise_to [get_pins flop_Q] -fall_to port2
