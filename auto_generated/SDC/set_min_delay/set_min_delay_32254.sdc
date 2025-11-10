set_min_delay 10 -from port1 -rise_from [get_ports clk*] -fall_from * -through ff1 -fall_through [get_ports clk1] -to clk* -rise_to * -fall_to * -ignore_clock_latency -reset_path
