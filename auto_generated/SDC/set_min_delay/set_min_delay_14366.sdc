set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through ff* -fall_through net2 -to port2 -fall_to pin2 -ignore_clock_latency -reset_path
