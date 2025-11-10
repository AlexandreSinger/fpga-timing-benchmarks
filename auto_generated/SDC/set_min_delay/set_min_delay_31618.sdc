set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through pin2 -to [get_ports {clk0}] -rise_to clk* -fall_to * -ignore_clock_latency -probe -reset_path
