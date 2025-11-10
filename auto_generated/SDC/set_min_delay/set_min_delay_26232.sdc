set_min_delay 10 -fall_from [get_ports clk2] -rise_through ff1 -fall_through * -to [get_ports clk2] -rise_to ff1 -ignore_clock_latency -reset_path
