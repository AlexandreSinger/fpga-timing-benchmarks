set_max_delay 10 -rise -from core_clock -through xor1 -rise_through ff* -fall_through [get_ports clk1]
