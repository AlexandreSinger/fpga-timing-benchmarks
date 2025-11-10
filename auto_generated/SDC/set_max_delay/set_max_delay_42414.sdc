set_max_delay 30 -rise_from pin1 -fall_from [get_ports clk*] -through xor1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
