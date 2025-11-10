set_max_delay 4.0 -rise -fall_from core_clock -rise_through [get_ports clk1] -rise_to {clk1 clk2}
