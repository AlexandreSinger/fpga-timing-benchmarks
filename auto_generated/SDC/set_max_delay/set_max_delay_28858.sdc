set_max_delay 10 -from and1 -rise_from core_clock -fall_from [get_ports {clk0}] -through * -to pin* -rise_to clk* -ignore_clock_latency -probe
