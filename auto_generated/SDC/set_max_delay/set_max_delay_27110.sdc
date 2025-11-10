set_max_delay 10 -rise -fall -fall_from [get_ports clk2] -rise_through * -fall_to pin2 -ignore_clock_latency -probe -reset_path
