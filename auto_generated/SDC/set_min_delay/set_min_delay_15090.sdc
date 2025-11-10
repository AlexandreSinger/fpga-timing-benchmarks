set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from ff1 -through [get_ports clk*] -to adder1 -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
