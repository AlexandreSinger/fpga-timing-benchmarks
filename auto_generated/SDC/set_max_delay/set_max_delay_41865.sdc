set_max_delay 30 -fall -rise_through [get_ports {clk0}] -fall_through pin2 -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
