set_multicycle_path 2 -rise -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
