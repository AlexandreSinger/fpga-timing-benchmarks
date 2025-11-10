set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from * -through pin1 -fall_through [get_ports clk*] -reset_path
