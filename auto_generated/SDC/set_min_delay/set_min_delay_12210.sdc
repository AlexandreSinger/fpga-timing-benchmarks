set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from clk2 -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
