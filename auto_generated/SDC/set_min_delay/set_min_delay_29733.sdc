set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through xor1 -to * -rise_to core_clock -ignore_clock_latency -reset_path
