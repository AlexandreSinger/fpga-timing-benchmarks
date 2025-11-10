set_min_delay 10 -rise_from * -rise_through ff* -fall_through [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe -reset_path
