set_min_delay 10 -rise -fall -from clk2 -rise_from [get_ports clk2] -fall_through * -to ff* -fall_to and1 -ignore_clock_latency -reset_path
