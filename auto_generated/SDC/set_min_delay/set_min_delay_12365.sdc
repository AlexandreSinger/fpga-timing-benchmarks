set_min_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through net1 -fall_through * -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
