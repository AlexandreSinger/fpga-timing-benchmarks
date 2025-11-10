set_min_delay 30 -rise -fall -rise_from core_clock -fall_from [get_ports {clk0}] -through pin* -to core_clock -rise_to core_clock -fall_to clk* -ignore_clock_latency -probe -reset_path
