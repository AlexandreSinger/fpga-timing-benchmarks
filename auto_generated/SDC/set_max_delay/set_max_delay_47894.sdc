set_max_delay 30 -rise -fall -from * -fall_from ff1 -through net2 -rise_through [get_ports clk*] -fall_through xor1 -to pin1 -rise_to [get_ports {clk0}] -reset_path
