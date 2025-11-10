set_max_delay 30 -fall -from pin1 -fall_from clk2 -through net1 -fall_through net* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
