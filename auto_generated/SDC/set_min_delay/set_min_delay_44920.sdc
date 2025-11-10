set_min_delay 30 -fall -rise_from core_clock -fall_from [get_ports clk*] -through xor1 -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
