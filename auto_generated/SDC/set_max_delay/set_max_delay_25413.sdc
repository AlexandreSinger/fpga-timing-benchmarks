set_max_delay 10 -fall -fall_from * -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
