set_multicycle_path 2 -rise -fall -end -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to [get_ports clk1] -reset_path
