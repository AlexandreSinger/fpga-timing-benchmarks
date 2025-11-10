set_max_delay 10 -rise -from clk2 -rise_from [get_ports clk*] -through ff* -rise_through adder1 -fall_through ff1 -rise_to ff* -fall_to pin2 -ignore_clock_latency -probe -reset_path
