set_min_delay 4.0 -fall -fall_from * -rise_through net* -to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
