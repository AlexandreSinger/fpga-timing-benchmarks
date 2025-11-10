set_max_delay 10 -rise -fall -fall_from port* -through [get_ports clk1] -rise_through xor1 -to and1
