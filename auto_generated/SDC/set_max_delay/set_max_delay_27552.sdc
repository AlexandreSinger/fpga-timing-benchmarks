set_max_delay 10 -rise -from ff1 -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_ports clk*] -rise_to adder1 -ignore_clock_latency -reset_path
