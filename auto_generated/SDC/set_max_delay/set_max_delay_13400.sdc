set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -rise_to [get_ports {clk0}] -fall_to port1 -reset_path
