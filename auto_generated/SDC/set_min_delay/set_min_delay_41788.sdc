set_min_delay 30 -fall -fall_from ff* -fall_through [get_ports clk1] -to port* -ignore_clock_latency -probe -reset_path
