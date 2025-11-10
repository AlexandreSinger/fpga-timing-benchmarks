set_max_delay 4.0 -fall -rise_from clk2 -fall_from core_clock -fall_through pin2 -rise_to {clk1 clk2} -fall_to [get_ports clk1]
