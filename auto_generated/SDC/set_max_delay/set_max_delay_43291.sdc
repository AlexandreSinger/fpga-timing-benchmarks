set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through * -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
