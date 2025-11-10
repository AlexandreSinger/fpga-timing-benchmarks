set_min_delay 4.0 -rise -fall -from core_clock -through and1 -fall_through adder1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
