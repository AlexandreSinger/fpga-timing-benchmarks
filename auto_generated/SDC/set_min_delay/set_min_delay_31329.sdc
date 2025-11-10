set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from ff* -through and1 -rise_through pin2 -fall_to adder1 -ignore_clock_latency -reset_path
