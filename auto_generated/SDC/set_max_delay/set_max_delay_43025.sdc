set_max_delay 30 -rise -fall -from [get_ports clk*] -through adder1 -rise_through ff1 -fall_through * -ignore_clock_latency -reset_path
