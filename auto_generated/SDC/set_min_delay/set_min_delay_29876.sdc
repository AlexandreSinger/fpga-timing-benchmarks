set_min_delay 10 -rise -fall -rise_from port1 -fall_from [get_ports clk*] -fall_through pin2 -fall_to pin2 -ignore_clock_latency -probe -reset_path
