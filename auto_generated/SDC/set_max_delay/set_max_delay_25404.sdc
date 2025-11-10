set_max_delay 10 -fall -fall_from pin* -fall_through pin1 -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
