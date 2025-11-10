set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk*] -through * -fall_through pin1 -to [get_ports {clk0}] -reset_path
