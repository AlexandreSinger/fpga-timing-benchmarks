set_max_delay 10 -rise -from [get_ports {clk0}] -through * -rise_through pin1 -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
