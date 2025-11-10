set_min_delay 4.0 -fall -from adder1 -rise_from [get_ports clk*] -through * -ignore_clock_latency -probe -reset_path
