set_min_delay 30 -rise -from core_clock -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through net1 -rise_through net1 -to clk2 -fall_to * -ignore_clock_latency -reset_path
