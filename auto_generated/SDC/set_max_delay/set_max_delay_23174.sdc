set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_through adder1 -ignore_clock_latency -probe -reset_path
