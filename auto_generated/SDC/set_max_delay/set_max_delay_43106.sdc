set_max_delay 30 -rise -fall -from clk* -rise_through ff1 -to [get_ports clk1] -rise_to ff* -ignore_clock_latency -reset_path
