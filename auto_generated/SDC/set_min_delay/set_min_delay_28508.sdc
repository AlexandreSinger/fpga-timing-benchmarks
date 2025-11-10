set_min_delay 10 -fall -rise_from port1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through {net1, net2} -to * -rise_to pin1 -reset_path
