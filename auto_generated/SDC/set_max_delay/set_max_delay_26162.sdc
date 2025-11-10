set_max_delay 10 -rise_from * -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
