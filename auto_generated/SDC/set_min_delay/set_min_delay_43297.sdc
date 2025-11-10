set_min_delay 30 -rise -fall -rise_from * -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to xor1 -probe -reset_path
