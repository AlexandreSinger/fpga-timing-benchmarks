set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from clk* -through * -rise_to adder1 -ignore_clock_latency -probe -reset_path
