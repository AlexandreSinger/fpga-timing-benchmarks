set_max_delay 30 -rise_from [get_ports clk*] -fall_from * -through pin1 -rise_through xor1 -rise_to core_clock
