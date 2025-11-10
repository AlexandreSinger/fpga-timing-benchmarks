set_max_delay 4.0 -fall -rise_from core_clock -fall_from xor1 -through pin* -rise_to core_clock -fall_to [get_ports clk*]
