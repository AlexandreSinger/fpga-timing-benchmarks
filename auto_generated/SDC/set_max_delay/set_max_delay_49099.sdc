set_max_delay 30 -rise -fall -from clk* -fall_from * -rise_through net* -fall_through xor* -to * -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
