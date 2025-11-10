set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from * -through net1 -rise_to ff1 -probe -reset_path
