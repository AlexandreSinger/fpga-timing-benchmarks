set_min_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through ff* -rise_to adder1 -ignore_clock_latency -probe -reset_path
