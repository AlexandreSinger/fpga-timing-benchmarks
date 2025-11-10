set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from pin1 -fall_to clk* -ignore_clock_latency -reset_path
