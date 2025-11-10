set_multicycle_path 2 -hold -through * -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to [get_ports clk*] -reset_path
