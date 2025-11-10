set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from ff* -fall_through pin2 -to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
