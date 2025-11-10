set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_from [get_ports clk*] -through and1 -rise_through [get_ports clk1] -to pin* -ignore_clock_latency -probe -reset_path
