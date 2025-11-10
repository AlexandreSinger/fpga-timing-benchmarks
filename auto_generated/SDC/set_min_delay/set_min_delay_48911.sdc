set_min_delay 30 -rise -from ff1 -rise_from core_clock -fall_from pin* -through adder1 -rise_through and1 -fall_through ff1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
