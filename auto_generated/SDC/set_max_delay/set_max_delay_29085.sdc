set_max_delay 10 -from adder1 -fall_from pin* -rise_through pin* -to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe -reset_path
