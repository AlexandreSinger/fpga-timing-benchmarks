set_min_delay 4.0 -rise -fall -from ff1 -rise_from * -fall_from clk* -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
