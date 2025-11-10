set_max_delay 10 -fall_from port* -through net1 -to * -rise_to pin1 -fall_to [get_ports clk1] -probe
