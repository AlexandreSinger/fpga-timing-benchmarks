set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from core_clock -fall_through xor* -rise_to clk2 -ignore_clock_latency -reset_path
