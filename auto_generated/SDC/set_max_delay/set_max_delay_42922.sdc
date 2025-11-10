set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from core_clock -through pin2 -to xor* -rise_to pin1 -fall_to [get_ports clk*]
