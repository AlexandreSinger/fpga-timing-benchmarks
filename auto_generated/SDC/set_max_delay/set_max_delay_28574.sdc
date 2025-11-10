set_max_delay 10 -fall -rise_from port1 -fall_from [get_ports clk1] -rise_through net* -fall_to pin1 -ignore_clock_latency -probe -reset_path
