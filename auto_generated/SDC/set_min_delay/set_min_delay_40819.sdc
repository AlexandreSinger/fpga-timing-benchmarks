set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through ff* -fall_to clk* -ignore_clock_latency -probe -reset_path
