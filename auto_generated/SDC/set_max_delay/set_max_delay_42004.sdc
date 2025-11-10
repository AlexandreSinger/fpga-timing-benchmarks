set_max_delay 30 -from adder1 -rise_from [get_ports clk*] -fall_from port1 -to adder1 -ignore_clock_latency -probe -reset_path
