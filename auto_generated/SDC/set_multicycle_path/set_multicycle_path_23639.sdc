set_multicycle_path 2 -rise -fall -fall_from ff* -through pin* -rise_through * -fall_through [get_ports {clk0}] -fall_to [get_ports clk1]
