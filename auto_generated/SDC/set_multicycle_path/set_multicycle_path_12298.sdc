set_multicycle_path 2 -rise -fall -rise_from [get_pins flop_Q] -rise_through * -fall_through [get_ports clk1] -reset_path
