set_max_delay 30 -fall -from adder1 -rise_from clk1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -ignore_clock_latency -reset_path
