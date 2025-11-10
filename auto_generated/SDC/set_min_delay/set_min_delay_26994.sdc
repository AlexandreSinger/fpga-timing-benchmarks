set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
