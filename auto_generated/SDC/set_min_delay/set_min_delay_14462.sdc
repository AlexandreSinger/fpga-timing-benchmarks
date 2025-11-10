set_min_delay 4.0 -fall -from * -fall_from [get_ports clk*] -through and1 -to clk2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
