set_min_delay 10 -rise_from [get_ports clk*] -fall_from adder1 -through [get_ports clk*] -rise_through * -to pin2 -ignore_clock_latency -probe -reset_path
