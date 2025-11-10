set_max_delay 4.0 -rise -fall -through [get_ports clk*] -rise_through pin1 -rise_to xor* -fall_to core_clock -probe
