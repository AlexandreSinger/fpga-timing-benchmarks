set_min_delay 4.0 -from adder1 -rise_through [get_ports clk*] -fall_through ff1 -to adder1 -ignore_clock_latency -probe -reset_path
