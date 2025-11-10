set_max_delay 4.0 -fall_from [get_ports clk*] -rise_through net* -rise_to pin1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
