set_min_delay 10 -rise_through [get_ports {clk0}] -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
