set_min_delay 30 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through [get_ports clk1] -to {clk1 clk2} -ignore_clock_latency -reset_path
