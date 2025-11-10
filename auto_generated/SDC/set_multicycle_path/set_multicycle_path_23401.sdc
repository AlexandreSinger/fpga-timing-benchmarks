set_multicycle_path 2 -rise -fall -end -fall_from [get_pins flop_Q] -fall_through * -fall_to [get_ports clk1] -reset_path
