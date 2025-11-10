set_max_delay 10 -rise -rise_from clk1 -through * -rise_through pin* -fall_through xor1 -to [get_ports clk*] -rise_to * -fall_to ff* -ignore_clock_latency -probe -reset_path
