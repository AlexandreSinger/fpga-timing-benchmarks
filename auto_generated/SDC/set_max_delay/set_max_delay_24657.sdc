set_max_delay 10 -fall -from port* -rise_from clk* -fall_from * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
