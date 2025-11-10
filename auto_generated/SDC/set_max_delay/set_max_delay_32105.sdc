set_max_delay 10 -fall -from clk2 -rise_from clk* -through [get_ports clk*] -rise_through * -fall_through adder1 -to pin* -ignore_clock_latency -probe -reset_path
