set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_to pin2 -fall_to clk1 -ignore_clock_latency -reset_path
