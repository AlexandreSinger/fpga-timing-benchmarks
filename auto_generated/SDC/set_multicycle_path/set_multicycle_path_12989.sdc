set_multicycle_path 2 -rise -from xor1 -fall_from [get_ports clk1] -through * -fall_through [get_ports {clk0}] -reset_path
