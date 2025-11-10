set_max_delay 30 -rise -from clk* -fall_from ff1 -rise_through * -fall_through ff* -to ff* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
