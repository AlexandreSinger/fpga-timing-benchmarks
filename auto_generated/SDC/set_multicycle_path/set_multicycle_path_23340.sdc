set_multicycle_path 2 -rise -fall -end -rise_from xor1 -through [get_ports clk1] -rise_through [get_pins flop_Q] -reset_path
