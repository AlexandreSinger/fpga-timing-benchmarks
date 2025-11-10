set_max_delay 30 -rise -fall_from * -through [get_ports {clk0}] -rise_through net1 -fall_through ff1 -to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
