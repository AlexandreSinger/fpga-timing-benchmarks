set_max_delay 4.0 -rise -fall -from * -fall_from [get_ports {clk0}] -through ff* -rise_through net2 -to [get_ports clk*] -rise_to port* -fall_to pin2 -ignore_clock_latency -probe -reset_path
