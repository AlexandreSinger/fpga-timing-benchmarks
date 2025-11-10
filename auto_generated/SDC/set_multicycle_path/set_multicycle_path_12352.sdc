set_multicycle_path 2 -rise -fall -through [get_ports {clk0}] -rise_through * -fall_through and1 -fall_to [get_ports clk2]
