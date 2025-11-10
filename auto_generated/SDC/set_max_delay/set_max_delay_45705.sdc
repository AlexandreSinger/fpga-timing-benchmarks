set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from xor1 -through net1 -fall_through pin1 -rise_to port* -fall_to [get_ports clk*]
