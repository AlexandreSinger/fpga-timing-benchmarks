set_max_delay 30 -rise_from core_clock -fall_from * -rise_through [get_ports clk*] -fall_through pin1 -to * -probe
