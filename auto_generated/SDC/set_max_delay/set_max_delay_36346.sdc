set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through xor1 -fall_to [get_ports clk*] -reset_path
