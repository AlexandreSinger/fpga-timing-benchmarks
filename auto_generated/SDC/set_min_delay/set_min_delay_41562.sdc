set_min_delay 30 -fall -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through and1 -fall_through * -probe -reset_path
