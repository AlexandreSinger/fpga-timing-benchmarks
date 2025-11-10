set_multicycle_path 2 -setup -rise -end -rise_from * -fall_through xor1 -to [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
