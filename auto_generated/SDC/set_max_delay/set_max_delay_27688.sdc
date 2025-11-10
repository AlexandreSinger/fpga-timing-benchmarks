set_max_delay 10 -rise -rise_from pin1 -fall_from * -through [get_ports clk*] -rise_through ff1 -fall_through ff1 -fall_to xor* -probe
