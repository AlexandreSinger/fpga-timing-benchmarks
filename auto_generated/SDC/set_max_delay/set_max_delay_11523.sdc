set_max_delay 4.0 -rise -fall_from * -through pin1 -rise_through [get_ports clk1] -fall_through ff1 -ignore_clock_latency -probe -reset_path
