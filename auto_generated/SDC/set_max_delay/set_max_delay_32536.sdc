set_max_delay 10 -rise -from core_clock -rise_from {clk1 clk2} -fall_from port* -through [get_ports clk*] -rise_through pin* -to xor1 -rise_to * -ignore_clock_latency -probe -reset_path
