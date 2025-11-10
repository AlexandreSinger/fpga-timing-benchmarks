set_min_delay 4.0 -rise -fall -through [get_ports clk1] -to pin1 -rise_to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
