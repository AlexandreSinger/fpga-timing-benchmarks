set_min_delay 30 -fall -rise_from pin* -through adder1 -fall_through * -to [get_ports clk*] -ignore_clock_latency -reset_path
