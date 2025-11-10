set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from * -to [get_ports clk1] -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
