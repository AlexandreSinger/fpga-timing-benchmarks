set_min_delay 10 -fall -from pin1 -rise_from adder1 -through [get_ports clk*] -rise_through pin2 -ignore_clock_latency -probe -reset_path
