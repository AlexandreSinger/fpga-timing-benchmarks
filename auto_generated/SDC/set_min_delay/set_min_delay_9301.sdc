set_min_delay 4.0 -from pin* -rise_from adder1 -through * -to [get_ports clk*] -rise_to pin* -ignore_clock_latency -reset_path
