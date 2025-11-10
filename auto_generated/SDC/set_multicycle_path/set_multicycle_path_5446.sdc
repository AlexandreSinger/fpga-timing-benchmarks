set_multicycle_path 2 -rise -from [get_ports {clk0}] -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports clk*]
