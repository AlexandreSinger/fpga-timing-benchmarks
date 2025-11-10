set_max_delay 10 -fall -from pin2 -rise_from clk2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
