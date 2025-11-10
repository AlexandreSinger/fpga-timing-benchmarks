set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_through pin1 -to [get_ports clk2] -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
