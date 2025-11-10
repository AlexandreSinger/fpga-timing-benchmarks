set_min_delay 30 -rise -through ff* -rise_through [get_ports {clk0}] -rise_to clk* -fall_to core_clock -ignore_clock_latency -probe -reset_path
