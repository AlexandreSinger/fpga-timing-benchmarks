set_min_delay 10 -fall -fall_from * -through [get_ports clk*] -fall_through pin2 -rise_to [get_ports {clk0}] -reset_path
