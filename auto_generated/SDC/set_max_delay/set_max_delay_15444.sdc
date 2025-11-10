set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -fall_from xor1 -through [get_ports clk1] -fall_through net1 -to * -rise_to and1 -fall_to xor1 -probe
