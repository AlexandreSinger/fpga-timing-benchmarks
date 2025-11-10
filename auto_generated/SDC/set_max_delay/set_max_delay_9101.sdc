set_max_delay 4.0 -fall -rise_through net1 -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
