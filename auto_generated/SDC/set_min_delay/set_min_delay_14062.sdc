set_min_delay 4.0 -rise -rise_from clk* -fall_from [get_ports clk*] -through and1 -rise_through pin* -to ff* -ignore_clock_latency -probe -reset_path
