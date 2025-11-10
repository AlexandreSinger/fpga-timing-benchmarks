set_max_delay 30 -rise -fall -through and1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -probe -reset_path
