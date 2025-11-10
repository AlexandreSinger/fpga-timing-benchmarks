set_min_delay 4.0 -fall -fall_from * -rise_through [get_ports clk*] -to and1 -rise_to core_clock -fall_to xor1 -probe
