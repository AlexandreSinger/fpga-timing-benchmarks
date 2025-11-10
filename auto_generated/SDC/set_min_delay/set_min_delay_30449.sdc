set_min_delay 10 -rise -rise_from * -fall_from [get_ports clk2] -through adder1 -rise_through net2 -rise_to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
