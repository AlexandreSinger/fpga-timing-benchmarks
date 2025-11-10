set_min_delay 30 -rise_from adder1 -fall_from pin* -rise_through net* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
