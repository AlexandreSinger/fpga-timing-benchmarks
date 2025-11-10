set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from pin* -fall_from [get_ports {clk0}] -rise_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
