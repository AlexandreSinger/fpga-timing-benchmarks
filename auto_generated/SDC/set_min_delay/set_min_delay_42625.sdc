set_min_delay 30 -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through [get_ports clk*] -rise_to pin1 -ignore_clock_latency -probe -reset_path
