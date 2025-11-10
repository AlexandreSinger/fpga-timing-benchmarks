set_min_delay 4.0 -fall -from clk1 -rise_from pin1 -fall_from {clk1 clk2} -fall_through net2 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
