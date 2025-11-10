set_max_delay 30 -rise_from ff1 -fall_from clk* -through [get_ports clk*] -rise_through xor1 -fall_through pin2 -rise_to * -ignore_clock_latency -probe -reset_path
