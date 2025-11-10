set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from adder1 -through * -rise_through [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
