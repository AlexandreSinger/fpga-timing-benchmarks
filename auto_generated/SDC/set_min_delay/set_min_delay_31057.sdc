set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through net1 -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
