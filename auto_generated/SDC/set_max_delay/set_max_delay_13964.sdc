set_max_delay 4.0 -rise -from xor1 -fall_from * -through ff* -to core_clock -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -reset_path
