set_max_delay 30 -fall -rise_from clk2 -fall_from [get_ports clk*] -through adder1 -fall_through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
