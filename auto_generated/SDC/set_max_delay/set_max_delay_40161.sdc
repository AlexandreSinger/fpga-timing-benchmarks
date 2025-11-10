set_max_delay 30 -rise -from core_clock -rise_from ff* -through pin2 -to [get_ports clk2] -fall_to pin1 -probe
