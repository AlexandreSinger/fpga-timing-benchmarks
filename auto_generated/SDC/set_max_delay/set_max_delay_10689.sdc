set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through * -rise_to xor1 -fall_to [get_ports clk*] -probe -reset_path
