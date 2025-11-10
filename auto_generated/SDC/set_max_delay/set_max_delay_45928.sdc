set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk1] -to ff* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
