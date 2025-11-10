set_min_delay 30 -rise_from core_clock -through xor1 -rise_through [get_ports clk*] -fall_through ff* -to [get_ports clk*] -probe
