set_min_delay 10 -rise -fall -fall_from core_clock -fall_through [get_ports clk1] -to pin* -rise_to port1 -fall_to {clk1 clk2}
