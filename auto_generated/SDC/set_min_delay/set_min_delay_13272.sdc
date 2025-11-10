set_min_delay 4.0 -rise -fall -from * -fall_from clk* -fall_through net2 -to ff* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
