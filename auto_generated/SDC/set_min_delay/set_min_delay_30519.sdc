set_min_delay 10 -rise -rise_from [get_ports clk*] -through * -rise_through adder1 -to * -rise_to ff* -ignore_clock_latency -probe -reset_path
