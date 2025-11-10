set_max_delay 10 -rise -rise_from core_clock -fall_from [get_ports clk*] -fall_through pin* -fall_to {clk1 clk2}
