set_max_delay 10 -fall -rise_from core_clock -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through xor* -fall_through pin2 -to [get_ports clk*]
