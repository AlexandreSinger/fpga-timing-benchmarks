set_max_delay 30 -rise -fall -from clk2 -rise_from [get_ports clk2] -through ff* -fall_through pin* -to core_clock -rise_to pin1 -probe
