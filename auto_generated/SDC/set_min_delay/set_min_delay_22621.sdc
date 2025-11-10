set_min_delay 10 -rise_from [get_ports clk1] -rise_through ff1 -to ff1 -fall_to ff* -ignore_clock_latency -reset_path
