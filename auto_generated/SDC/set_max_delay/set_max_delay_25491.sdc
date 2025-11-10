set_max_delay 10 -fall -rise_through pin1 -to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
