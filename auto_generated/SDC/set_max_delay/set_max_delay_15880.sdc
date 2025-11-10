set_max_delay 4.0 -from ff* -rise_from * -fall_from clk2 -rise_through ff* -fall_through pin1 -to and1 -fall_to port2 -ignore_clock_latency -probe -reset_path
