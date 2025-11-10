set_min_delay 30 -fall -rise_from [get_ports clk*] -through * -rise_through ff1 -rise_to adder1 -ignore_clock_latency -probe -reset_path
