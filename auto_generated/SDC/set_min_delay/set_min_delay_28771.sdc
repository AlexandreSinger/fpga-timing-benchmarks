set_min_delay 10 -fall -through and1 -rise_through * -fall_through ff1 -to clk* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
