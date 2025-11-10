set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from core_clock -rise_through pin1 -fall_through and1 -fall_to [get_ports clk2]
