set_min_delay 4.0 -rise -from ff* -rise_from pin1 -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to ff1 -ignore_clock_latency -reset_path
