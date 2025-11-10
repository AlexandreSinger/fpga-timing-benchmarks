set_max_delay 10 -rise -from core_clock -fall_from [get_ports clk1] -through adder1 -fall_through ff* -to [get_ports clk*] -rise_to port1 -ignore_clock_latency -probe -reset_path
