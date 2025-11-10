set_max_delay 30 -fall -from * -fall_from [get_ports clk*] -to adder1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
