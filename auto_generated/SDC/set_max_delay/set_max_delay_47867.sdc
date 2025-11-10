set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from pin* -rise_through * -fall_through * -to {clk1 clk2} -rise_to pin* -ignore_clock_latency -reset_path
