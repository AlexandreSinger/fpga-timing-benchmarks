set_max_delay 4.0 -fall -rise_from port1 -fall_through net* -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
