set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from core_clock -fall_through * -fall_to ff1 -ignore_clock_latency -reset_path
