set_max_delay 10 -fall -from port* -rise_from pin* -fall_from core_clock -through * -rise_through ff1 -fall_through * -to {clk1 clk2} -ignore_clock_latency -reset_path
