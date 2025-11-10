set_min_delay 30 -rise -fall_from pin2 -fall_through adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
