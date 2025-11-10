set_min_delay 30 -rise -fall -from [get_ports clk*] -through * -rise_through and1 -fall_through ff* -rise_to clk2 -ignore_clock_latency -reset_path
