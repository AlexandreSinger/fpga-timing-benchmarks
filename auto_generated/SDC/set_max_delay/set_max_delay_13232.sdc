set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from pin2 -through adder1 -fall_to clk* -ignore_clock_latency -probe -reset_path
