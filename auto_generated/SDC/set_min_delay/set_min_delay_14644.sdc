set_min_delay 4.0 -fall -rise_from * -rise_through ff1 -fall_through pin2 -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
