set_max_delay 30 -rise -fall -fall_from * -rise_through [get_ports clk1] -to * -ignore_clock_latency -probe -reset_path
