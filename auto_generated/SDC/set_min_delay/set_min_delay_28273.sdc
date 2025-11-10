set_min_delay 10 -fall -from clk* -fall_from * -through and1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
