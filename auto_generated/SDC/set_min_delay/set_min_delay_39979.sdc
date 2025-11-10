set_min_delay 30 -rise -fall -through [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
