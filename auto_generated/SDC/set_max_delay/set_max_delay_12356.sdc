set_max_delay 4.0 -fall -fall_from port* -rise_through [get_ports clk*] -fall_through net* -to clk1 -rise_to pin1 -ignore_clock_latency -reset_path
