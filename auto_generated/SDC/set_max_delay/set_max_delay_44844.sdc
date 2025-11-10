set_max_delay 30 -fall -from pin2 -rise_through ff* -to clk1 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
