set_min_delay 30 -rise -fall -rise_from pin* -fall_from {clk1 clk2} -through net* -fall_through ff1 -fall_to ff* -ignore_clock_latency -probe -reset_path
