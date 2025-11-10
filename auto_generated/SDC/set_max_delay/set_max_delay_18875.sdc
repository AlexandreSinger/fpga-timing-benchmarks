set_max_delay 10 -fall -fall_from core_clock -through [get_ports clk1] -rise_to [get_ports clk*] -probe
