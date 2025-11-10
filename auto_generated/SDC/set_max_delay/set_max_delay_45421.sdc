set_max_delay 30 -from * -fall_from core_clock -through [get_ports {clk0}] -rise_through net1 -to clk1 -fall_to core_clock -ignore_clock_latency -reset_path
