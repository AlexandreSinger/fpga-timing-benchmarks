set_min_delay 10 -fall -fall_from [get_ports clk1] -through * -rise_through and1 -to [get_ports {clk0}] -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
