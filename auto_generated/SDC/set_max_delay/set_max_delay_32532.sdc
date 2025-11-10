set_max_delay 10 -rise -from pin2 -rise_from port2 -fall_from clk1 -through [get_ports clk1] -rise_through net* -fall_through ff1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
