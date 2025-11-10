set_min_delay 10 -rise -fall -from pin* -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through adder1 -ignore_clock_latency -reset_path
