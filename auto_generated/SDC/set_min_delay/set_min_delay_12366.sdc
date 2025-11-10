set_min_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through ff1 -fall_to port2 -ignore_clock_latency -probe -reset_path
