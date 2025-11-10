set_max_delay 10 -fall -from [get_ports clk1] -fall_from [get_ports clk*] -through pin1 -rise_through ff* -fall_through net1 -to and1 -rise_to port2 -fall_to pin1 -probe
