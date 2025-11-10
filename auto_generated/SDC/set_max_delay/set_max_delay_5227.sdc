set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through adder1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
