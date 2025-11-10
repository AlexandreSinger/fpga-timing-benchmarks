set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -fall_from clk* -fall_through adder1 -ignore_clock_latency -reset_path
