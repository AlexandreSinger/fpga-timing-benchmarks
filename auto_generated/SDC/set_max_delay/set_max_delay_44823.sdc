set_max_delay 30 -fall -from [get_ports clk2] -through adder1 -to [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -probe -reset_path
