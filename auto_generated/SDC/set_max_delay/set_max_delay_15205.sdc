set_max_delay 4.0 -rise -fall -from ff1 -fall_from {clk1 clk2} -fall_through pin* -rise_to pin* -fall_to ff* -ignore_clock_latency -probe -reset_path
