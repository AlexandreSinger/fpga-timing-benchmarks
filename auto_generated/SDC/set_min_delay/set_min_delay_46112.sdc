set_min_delay 30 -rise -fall -from * -through [get_ports clk*] -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
