set_max_delay 10 -fall -from * -fall_through [get_ports clk*] -rise_to clk* -ignore_clock_latency -reset_path
