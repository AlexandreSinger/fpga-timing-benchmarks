set_max_delay 30 -rise_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe -reset_path
