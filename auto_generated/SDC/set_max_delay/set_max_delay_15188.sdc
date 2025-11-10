set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from ff* -rise_through pin2 -fall_through pin1 -to ff* -ignore_clock_latency -probe -reset_path
