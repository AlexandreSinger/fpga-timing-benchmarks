set_min_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from and1 -rise_through ff* -to and1 -ignore_clock_latency -probe -reset_path
