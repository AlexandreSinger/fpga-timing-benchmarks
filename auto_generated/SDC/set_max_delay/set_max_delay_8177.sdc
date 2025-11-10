set_max_delay 4.0 -rise -rise_through net* -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
