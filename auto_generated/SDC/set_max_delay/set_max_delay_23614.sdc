set_max_delay 10 -rise -fall -rise_through net1 -fall_through [get_ports clk*] -fall_to ff1 -probe -reset_path
