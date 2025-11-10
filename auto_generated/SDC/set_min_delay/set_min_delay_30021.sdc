set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -through adder1 -to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe -reset_path
