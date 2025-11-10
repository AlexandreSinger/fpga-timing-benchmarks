set_min_delay 30 -through net1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to * -rise_to * -fall_to pin2 -probe
