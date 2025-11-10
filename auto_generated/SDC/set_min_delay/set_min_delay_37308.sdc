set_min_delay 30 -rise -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through xor1 -fall_to pin* -reset_path
