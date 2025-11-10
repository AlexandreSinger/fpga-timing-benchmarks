set_multicycle_path 2 -rise -fall -fall_from [get_ports {clk0}] -through pin1 -fall_through [get_ports clk1] -reset_path
