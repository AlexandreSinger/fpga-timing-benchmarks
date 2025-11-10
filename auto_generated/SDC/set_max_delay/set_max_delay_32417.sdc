set_max_delay 10 -rise -fall -from core_clock -rise_from port2 -fall_through net2 -to clk* -rise_to adder1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
