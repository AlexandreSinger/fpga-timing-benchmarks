set_min_delay 10 -rise_through [get_ports {clk0}] -fall_through * -to [get_ports clk2] -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
