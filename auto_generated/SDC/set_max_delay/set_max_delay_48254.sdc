set_max_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from pin2 -fall_through adder1 -to clk* -rise_to clk2 -fall_to clk2 -ignore_clock_latency -reset_path
