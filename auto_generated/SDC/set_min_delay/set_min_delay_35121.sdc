set_min_delay 30 -fall -rise_from core_clock -fall_from [get_ports clk2] -through pin* -to {clk1 clk2}
