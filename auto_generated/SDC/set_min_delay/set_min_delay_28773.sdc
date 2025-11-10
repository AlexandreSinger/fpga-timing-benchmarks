set_min_delay 10 -fall -through [get_ports clk*] -rise_through net* -fall_through * -to * -ignore_clock_latency -probe -reset_path
