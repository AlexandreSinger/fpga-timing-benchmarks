set_min_delay 30 -fall -from port* -rise_through ff1 -fall_through net* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
