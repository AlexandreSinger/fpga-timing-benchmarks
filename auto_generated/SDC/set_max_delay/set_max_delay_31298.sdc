set_max_delay 10 -rise -fall -from * -rise_from pin1 -fall_from pin1 -through {net1, net2} -rise_through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -fall_to xor1
