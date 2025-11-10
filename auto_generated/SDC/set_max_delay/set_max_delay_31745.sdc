set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -rise_through xor* -to [get_ports clk1] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
