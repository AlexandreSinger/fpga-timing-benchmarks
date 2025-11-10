set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from pin2 -through [get_ports clk1] -to * -rise_to core_clock -fall_to xor1 -ignore_clock_latency -probe -reset_path
