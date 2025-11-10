set_max_delay 10 -rise -from * -rise_from core_clock -through [get_ports {clk0}] -to clk* -fall_to * -ignore_clock_latency -probe -reset_path
