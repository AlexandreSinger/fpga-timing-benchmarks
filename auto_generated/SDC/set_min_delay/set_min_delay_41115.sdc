set_min_delay 30 -fall -from core_clock -rise_from [get_ports clk2] -rise_through pin* -to xor1 -rise_to [get_ports {clk0}] -fall_to pin2
