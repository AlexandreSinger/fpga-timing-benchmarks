set_min_delay 10 -fall -rise_from * -rise_through [get_ports clk*] -fall_through net* -to * -rise_to port* -fall_to port1 -ignore_clock_latency -reset_path
