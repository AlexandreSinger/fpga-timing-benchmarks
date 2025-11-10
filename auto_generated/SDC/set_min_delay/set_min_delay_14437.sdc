set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from adder1 -through pin* -rise_through * -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
