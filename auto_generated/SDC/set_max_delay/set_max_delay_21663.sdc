set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
