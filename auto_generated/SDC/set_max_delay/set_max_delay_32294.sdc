set_max_delay 10 -rise_from clk2 -fall_from * -through pin2 -fall_through [get_ports {clk0}] -to clk1 -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
