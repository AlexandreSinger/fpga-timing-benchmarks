set_min_delay 30 -rise_from xor1 -fall_from xor1 -through * -rise_through [get_ports clk*] -rise_to core_clock
