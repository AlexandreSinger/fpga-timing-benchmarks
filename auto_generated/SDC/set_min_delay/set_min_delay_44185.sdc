set_min_delay 30 -rise -rise_from pin* -fall_from [get_ports clk*] -to adder1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
