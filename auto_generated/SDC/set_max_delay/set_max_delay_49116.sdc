set_max_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from [get_ports {clk0}] -through and1 -rise_through * -fall_through and1 -to clk* -fall_to * -ignore_clock_latency -probe -reset_path
