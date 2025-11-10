set_max_delay 10 -rise -rise_from ff1 -fall_from [get_ports clk2] -through * -rise_through * -fall_through [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe -reset_path
