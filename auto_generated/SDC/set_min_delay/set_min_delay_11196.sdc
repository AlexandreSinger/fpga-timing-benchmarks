set_min_delay 4.0 -rise -from and1 -fall_from adder1 -fall_through [get_ports clk*] -to * -fall_to clk2 -ignore_clock_latency -reset_path
