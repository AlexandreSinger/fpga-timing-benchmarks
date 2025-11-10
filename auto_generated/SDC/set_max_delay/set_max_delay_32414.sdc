set_max_delay 10 -rise -fall -from pin* -rise_from pin* -rise_through pin2 -fall_through pin1 -to {clk1 clk2} -fall_to ff1 -ignore_clock_latency -probe -reset_path
