set_max_delay 4.0 -rise -fall -fall_from pin2 -through xor1 -fall_through [get_ports clk*] -rise_to and1 -fall_to [get_ports clk*]
