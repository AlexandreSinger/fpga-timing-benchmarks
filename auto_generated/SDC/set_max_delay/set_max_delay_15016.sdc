set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port1 -fall_from [get_ports clk*] -rise_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
