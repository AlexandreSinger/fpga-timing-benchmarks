set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_ports {clk0}] -through pin* -rise_through [get_ports clk1] -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
