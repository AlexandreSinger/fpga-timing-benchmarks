set_multicycle_path 2 -rise -fall -end -rise_from [get_pins flop_Q] -through * -rise_to [get_ports clk*] -fall_to * -reset_path
