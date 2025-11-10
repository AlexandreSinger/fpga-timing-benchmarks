set_min_delay 30 -rise -fall -rise_from clk2 -fall_from pin1 -rise_through ff* -rise_to pin2 -fall_to port2 -ignore_clock_latency -probe -reset_path
