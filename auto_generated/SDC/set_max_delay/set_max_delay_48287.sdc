set_max_delay 30 -rise -from ff1 -rise_from [get_ports clk*] -through * -to ff* -rise_to port1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
