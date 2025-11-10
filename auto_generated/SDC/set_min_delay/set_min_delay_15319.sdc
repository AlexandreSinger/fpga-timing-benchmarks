set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
