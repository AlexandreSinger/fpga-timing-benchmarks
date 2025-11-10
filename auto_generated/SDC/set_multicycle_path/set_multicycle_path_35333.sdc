set_multicycle_path 2 -hold -fall -rise_from [get_ports clk1] -fall_from port2 -through ff1 -rise_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
