set_min_delay 4.0 -fall -from and1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -probe -reset_path
