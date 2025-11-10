set_min_delay 10 -fall -rise_from clk* -fall_from [get_ports clk1] -fall_through net2 -rise_to ff* -ignore_clock_latency -probe -reset_path
