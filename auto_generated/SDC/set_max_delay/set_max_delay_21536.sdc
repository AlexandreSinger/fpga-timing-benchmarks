set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from clk* -fall_through and1 -ignore_clock_latency -reset_path
