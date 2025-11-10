set_multicycle_path 2 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through ff1 -reset_path
