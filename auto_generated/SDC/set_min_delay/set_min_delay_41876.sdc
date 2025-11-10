set_min_delay 30 -fall -rise_through ff1 -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
