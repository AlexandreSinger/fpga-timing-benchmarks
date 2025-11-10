set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -fall_from clk2 -to clk* -rise_to ff1 -ignore_clock_latency -reset_path
