set_min_delay 10 -rise -rise_from [get_ports clk*] -rise_through adder1 -fall_through * -to ff1 -rise_to ff* -ignore_clock_latency -probe -reset_path
