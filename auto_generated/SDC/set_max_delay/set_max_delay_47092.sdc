set_max_delay 30 -fall -from * -rise_from core_clock -through xor1 -rise_through pin1 -fall_through pin1 -to [get_ports clk2] -rise_to clk* -fall_to [get_ports clk1]
