set_max_delay 30 -rise -fall -fall_from core_clock -through pin1 -rise_through xor* -fall_through and1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe
