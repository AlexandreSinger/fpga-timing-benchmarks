set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from {clk1 clk2} -to adder1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
