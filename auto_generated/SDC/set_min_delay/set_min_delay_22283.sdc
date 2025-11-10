set_min_delay 10 -from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -fall_through and1 -fall_to pin2 -reset_path
