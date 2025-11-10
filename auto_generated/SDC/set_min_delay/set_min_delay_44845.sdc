set_min_delay 30 -fall -from [get_ports {clk0}] -rise_through ff* -to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
