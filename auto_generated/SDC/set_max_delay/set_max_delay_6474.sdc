set_max_delay 4.0 -fall_through * -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
