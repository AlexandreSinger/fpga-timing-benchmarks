set_max_delay 30 -rise -from xor1 -rise_from * -fall_from pin2 -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through pin* -fall_to [get_ports clk*] -probe -reset_path
