set_min_delay 10 -rise -fall -from clk* -fall_from [get_ports clk*] -through net* -fall_through net* -rise_to * -ignore_clock_latency -reset_path
