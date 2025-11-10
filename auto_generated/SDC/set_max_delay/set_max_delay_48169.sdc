set_max_delay 30 -rise -fall -through [get_ports clk*] -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to and1 -rise_to * -fall_to adder1 -probe -reset_path
