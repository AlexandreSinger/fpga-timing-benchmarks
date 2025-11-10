set_multicycle_path 2 -setup -rise -fall -end -rise_from [get_pins flop_Q] -through xor1 -fall_to [get_ports clk2] -reset_path
