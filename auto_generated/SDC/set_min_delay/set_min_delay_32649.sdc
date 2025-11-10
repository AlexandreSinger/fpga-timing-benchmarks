set_min_delay 10 -fall -fall_from xor1 -through pin1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to clk1 -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
