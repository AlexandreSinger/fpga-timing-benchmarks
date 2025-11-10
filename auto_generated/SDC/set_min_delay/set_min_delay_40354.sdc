set_min_delay 30 -rise -from * -fall_from [get_ports clk1] -fall_through ff* -fall_to clk* -ignore_clock_latency -reset_path
