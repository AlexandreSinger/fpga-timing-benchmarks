set_max_delay 30 -fall -from * -rise_through net* -fall_through pin1 -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
