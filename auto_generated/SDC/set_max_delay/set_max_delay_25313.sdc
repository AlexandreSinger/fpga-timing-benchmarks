set_max_delay 10 -fall -fall_from * -through [get_ports clk1] -rise_through adder1 -to clk* -ignore_clock_latency -reset_path
