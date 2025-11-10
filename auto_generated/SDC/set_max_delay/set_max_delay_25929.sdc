set_max_delay 10 -from * -through [get_ports clk*] -to * -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -reset_path
