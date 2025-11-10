set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -through and1 -rise_through [get_ports clk*] -fall_through adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
