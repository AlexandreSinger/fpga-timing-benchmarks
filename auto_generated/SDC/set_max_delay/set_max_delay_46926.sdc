set_max_delay 30 -rise -fall_from * -through [get_ports clk*] -rise_through * -fall_through and1 -to [get_ports {clk0}] -rise_to pin2 -probe -reset_path
