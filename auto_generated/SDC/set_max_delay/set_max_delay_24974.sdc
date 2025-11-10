set_max_delay 10 -fall -from [get_ports {clk0}] -through adder1 -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
