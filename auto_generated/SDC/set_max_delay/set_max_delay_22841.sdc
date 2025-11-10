set_max_delay 10 -rise_through ff* -fall_through [get_ports clk1] -to pin* -ignore_clock_latency -probe -reset_path
