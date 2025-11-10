set_min_delay 4.0 -fall -from xor1 -fall_from [get_ports clk2] -through ff* -fall_through pin1 -to [get_ports clk2] -probe
