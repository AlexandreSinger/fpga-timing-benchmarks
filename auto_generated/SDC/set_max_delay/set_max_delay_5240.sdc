set_max_delay 4.0 -fall -rise_from pin1 -rise_through * -fall_through [get_ports clk*] -fall_to xor1 -probe
