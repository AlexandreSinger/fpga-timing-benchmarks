set_max_delay 30 -fall -rise_from [get_ports clk*] -rise_through xor1 -fall_through * -rise_to core_clock
