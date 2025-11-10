set_min_delay 30 -from [get_ports clk1] -rise_from clk1 -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
