set_min_delay 30 -rise -rise_from * -fall_from [get_ports clk2] -fall_through ff* -to clk* -fall_to clk* -ignore_clock_latency -probe -reset_path
