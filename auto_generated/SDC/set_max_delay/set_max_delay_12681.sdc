set_max_delay 4.0 -from [get_ports clk*] -fall_from adder1 -through and1 -rise_to clk* -fall_to and1 -ignore_clock_latency -probe -reset_path
