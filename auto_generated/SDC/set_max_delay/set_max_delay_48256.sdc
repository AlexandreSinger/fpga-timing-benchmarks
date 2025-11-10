set_max_delay 30 -rise -from pin* -rise_from core_clock -fall_from ff1 -fall_through * -to [get_ports clk1] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
