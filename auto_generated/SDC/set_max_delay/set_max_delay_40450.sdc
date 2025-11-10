set_max_delay 30 -rise -from [get_ports clk*] -rise_through * -fall_through [get_ports {clk0}] -to adder1 -ignore_clock_latency -reset_path
