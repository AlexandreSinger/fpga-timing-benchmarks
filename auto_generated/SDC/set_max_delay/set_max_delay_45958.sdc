set_max_delay 30 -rise -fall -from xor1 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to and1 -fall_to and1 -reset_path
