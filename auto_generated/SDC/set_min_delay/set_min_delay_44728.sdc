set_min_delay 30 -fall -from [get_ports clk1] -fall_from core_clock -rise_through net1 -fall_through [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -reset_path
