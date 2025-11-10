set_min_delay 10 -rise -fall_from ff* -through {net1, net2} -fall_through [get_ports clk*] -to adder1 -rise_to [get_ports {clk0}] -fall_to port1 -probe -reset_path
