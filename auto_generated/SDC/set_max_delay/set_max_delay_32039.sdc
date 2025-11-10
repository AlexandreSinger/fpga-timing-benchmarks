set_max_delay 10 -fall -from pin* -rise_from * -fall_from clk1 -through pin* -rise_through [get_ports clk*] -to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
