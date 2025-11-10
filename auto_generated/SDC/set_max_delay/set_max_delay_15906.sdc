set_max_delay 4.0 -rise_from * -fall_from clk2 -through [get_ports clk*] -rise_through net* -fall_through net2 -to core_clock -rise_to * -ignore_clock_latency -probe -reset_path
