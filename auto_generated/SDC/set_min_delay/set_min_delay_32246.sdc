set_min_delay 10 -from [get_ports {clk0}] -rise_from * -fall_from core_clock -through net1 -rise_through ff1 -fall_through * -fall_to clk* -ignore_clock_latency -probe -reset_path
