set_min_delay 4.0 -rise -from port1 -rise_from {clk1 clk2} -fall_from * -through pin* -to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe -reset_path
