set_max_delay 10 -rise -from pin2 -rise_from [get_clocks {core_clk}] -fall_from core_clock -through ff* -fall_through pin1 -to [get_ports clk*] -rise_to clk1 -fall_to [get_ports clk*]
