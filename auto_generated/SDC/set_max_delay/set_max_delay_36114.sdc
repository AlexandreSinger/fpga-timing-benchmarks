set_max_delay 30 -fall_from [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
