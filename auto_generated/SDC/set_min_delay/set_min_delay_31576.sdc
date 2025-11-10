set_min_delay 10 -rise -fall -from ff* -fall_from port1 -rise_through pin* -fall_through and1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
