set_multicycle_path 2 -fall -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_ports clk1] -fall_to port2 -reset_path
