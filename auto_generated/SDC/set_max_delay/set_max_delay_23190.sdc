set_max_delay 10 -rise -fall -rise_from * -fall_from xor1 -through pin* -rise_through xor1 -fall_through [get_ports clk*]
