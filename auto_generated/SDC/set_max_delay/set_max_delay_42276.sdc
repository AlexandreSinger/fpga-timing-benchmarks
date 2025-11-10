set_max_delay 30 -from [get_ports clk2] -through * -rise_through xor1 -fall_through [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -reset_path
