set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through * -fall_through net1 -to * -fall_to pin2
