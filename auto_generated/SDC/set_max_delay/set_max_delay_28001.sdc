set_max_delay 10 -rise -rise_through * -fall_through ff1 -to {clk1 clk2} -rise_to ff1 -fall_to and1 -ignore_clock_latency -reset_path
