set_max_delay 30 -rise -from [get_ports clk1] -rise_from core_clock -fall_from ff* -through * -rise_through pin* -fall_through * -rise_to ff* -probe
