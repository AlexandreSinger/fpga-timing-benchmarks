set_max_delay 30 -fall -from clk* -rise_from pin* -through [get_ports clk1] -fall_through ff1 -to [get_ports clk1] -fall_to and1 -ignore_clock_latency -reset_path
