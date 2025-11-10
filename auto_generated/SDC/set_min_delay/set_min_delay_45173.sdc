set_min_delay 30 -fall -through [get_ports clk*] -fall_through adder1 -to pin1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
