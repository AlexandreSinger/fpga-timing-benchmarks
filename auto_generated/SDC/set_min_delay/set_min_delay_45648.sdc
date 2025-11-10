set_min_delay 30 -fall_from [get_ports clk*] -through * -rise_through net* -fall_through * -fall_to pin1 -ignore_clock_latency -probe -reset_path
