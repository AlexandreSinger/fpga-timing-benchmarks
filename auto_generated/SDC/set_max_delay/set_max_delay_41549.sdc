set_max_delay 30 -fall -rise_from [get_ports clk2] -through ff1 -rise_through pin2 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to core_clock
