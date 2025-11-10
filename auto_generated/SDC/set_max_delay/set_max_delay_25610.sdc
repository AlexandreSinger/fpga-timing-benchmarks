set_max_delay 10 -from * -rise_from {clk1 clk2} -fall_from adder1 -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
