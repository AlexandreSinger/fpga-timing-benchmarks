set_max_delay 30 -rise -from adder1 -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through pin* -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
