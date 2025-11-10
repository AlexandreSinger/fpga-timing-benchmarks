set_max_delay 10 -rise -rise_through [get_ports clk1] -fall_through adder1 -to {clk1 clk2} -rise_to ff1 -ignore_clock_latency -probe -reset_path
