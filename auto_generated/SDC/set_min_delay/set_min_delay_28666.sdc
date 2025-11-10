set_min_delay 10 -fall -rise_from port* -rise_through net2 -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
