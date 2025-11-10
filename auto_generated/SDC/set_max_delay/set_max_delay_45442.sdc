set_max_delay 30 -from clk2 -fall_from ff1 -through [get_ports clk*] -fall_through * -rise_to adder1 -ignore_clock_latency -probe -reset_path
