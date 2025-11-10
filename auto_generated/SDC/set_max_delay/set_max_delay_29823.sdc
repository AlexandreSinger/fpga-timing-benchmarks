set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from clk1 -through pin2 -rise_to ff* -fall_to clk2 -ignore_clock_latency -reset_path
