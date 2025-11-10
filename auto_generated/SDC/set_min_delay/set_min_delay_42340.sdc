set_min_delay 30 -from pin2 -fall_through ff* -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
