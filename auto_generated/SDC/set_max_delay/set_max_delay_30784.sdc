set_max_delay 10 -fall -from * -rise_from adder1 -rise_through pin* -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
