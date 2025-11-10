set_min_delay 4.0 -rise -from core_clock -fall_from * -through xor1 -rise_through [get_ports clk*] -to [get_ports clk*]
