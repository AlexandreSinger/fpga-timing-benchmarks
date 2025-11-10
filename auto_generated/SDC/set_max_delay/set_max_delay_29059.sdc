set_max_delay 10 -from ff* -fall_from clk1 -through [get_ports clk1] -fall_through net* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
