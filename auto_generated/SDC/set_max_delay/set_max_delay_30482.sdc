set_max_delay 10 -rise -rise_from pin1 -fall_from xor* -rise_through [get_ports clk*] -fall_through ff1 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
