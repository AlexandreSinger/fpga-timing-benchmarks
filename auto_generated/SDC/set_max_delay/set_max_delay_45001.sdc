set_max_delay 30 -fall -rise_from [get_ports clk2] -through pin* -rise_through [get_ports clk1] -to core_clock -rise_to ff1 -fall_to [get_ports clk1] -probe
