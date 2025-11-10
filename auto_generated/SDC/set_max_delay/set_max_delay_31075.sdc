set_max_delay 10 -fall -through [get_ports clk*] -fall_through * -to [get_ports clk*] -rise_to port* -fall_to clk2 -ignore_clock_latency -probe -reset_path
