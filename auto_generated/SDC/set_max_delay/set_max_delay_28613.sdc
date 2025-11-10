set_max_delay 10 -fall -rise_from [get_ports clk*] -through * -rise_through and1 -fall_through adder1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
