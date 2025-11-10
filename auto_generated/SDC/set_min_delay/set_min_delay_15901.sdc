set_min_delay 4.0 -from * -fall_from {clk1 clk2} -rise_through ff* -fall_through adder1 -to [get_ports clk*] -rise_to pin* -fall_to and1 -ignore_clock_latency -probe -reset_path
