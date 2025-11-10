set_max_delay 10 -from adder1 -through [get_ports {clk0}] -rise_through pin* -fall_through adder1 -to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe -reset_path
