set_max_delay 30 -rise -fall -rise_from pin* -through [get_ports clk*] -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
