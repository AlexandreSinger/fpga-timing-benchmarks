set_max_delay 30 -from [get_ports clk2] -rise_from core_clock -through [get_ports clk*] -fall_to * -probe
