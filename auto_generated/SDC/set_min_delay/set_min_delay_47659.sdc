set_min_delay 30 -rise_from core_clock -fall_from [get_ports clk1] -rise_through net2 -fall_through * -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
