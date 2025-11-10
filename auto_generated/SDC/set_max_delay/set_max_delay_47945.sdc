set_max_delay 30 -rise -fall -from port* -fall_from pin2 -through net* -to pin* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
