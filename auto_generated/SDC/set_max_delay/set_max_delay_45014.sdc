set_max_delay 30 -fall -rise_from * -through * -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
