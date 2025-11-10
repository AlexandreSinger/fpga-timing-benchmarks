set_max_delay 10 -fall -from port2 -fall_from ff1 -through and1 -fall_through pin2 -to ff1 -rise_to pin1 -fall_to [get_ports clk*] -probe
