set_multicycle_path 2 -rise -through xor1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk2] -reset_path
