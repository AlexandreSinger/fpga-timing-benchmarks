set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from xor1 -fall_through [get_ports clk*] -rise_to ff1 -ignore_clock_latency -probe -reset_path
