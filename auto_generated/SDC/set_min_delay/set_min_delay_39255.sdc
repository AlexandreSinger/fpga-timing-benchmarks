set_min_delay 30 -rise -fall -from ff* -rise_from xor1 -fall_from pin1 -rise_through xor1 -fall_to [get_ports clk*]
