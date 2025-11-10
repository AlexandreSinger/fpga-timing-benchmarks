set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from clk* -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
