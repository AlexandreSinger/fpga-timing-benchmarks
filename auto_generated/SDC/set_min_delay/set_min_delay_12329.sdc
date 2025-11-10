set_min_delay 4.0 -fall -fall_from pin* -through [get_ports clk*] -rise_through adder1 -rise_to core_clock -ignore_clock_latency -probe -reset_path
