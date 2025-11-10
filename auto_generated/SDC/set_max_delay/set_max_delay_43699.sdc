set_max_delay 30 -rise -from adder1 -rise_from pin1 -fall_from and1 -fall_through and1 -to [get_ports clk*] -ignore_clock_latency -reset_path
