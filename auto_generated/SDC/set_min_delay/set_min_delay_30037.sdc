set_min_delay 10 -rise -fall -fall_from clk2 -rise_through ff* -fall_through * -fall_to ff1 -ignore_clock_latency -probe -reset_path
