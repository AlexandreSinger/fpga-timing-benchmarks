set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from core_clock -through net2 -rise_through pin2 -rise_to clk* -ignore_clock_latency -probe -reset_path
