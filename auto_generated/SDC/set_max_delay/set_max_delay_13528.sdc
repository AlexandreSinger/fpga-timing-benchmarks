set_max_delay 4.0 -rise -fall -rise_from clk1 -through [get_ports clk1] -rise_through ff* -to clk* -ignore_clock_latency -probe -reset_path
