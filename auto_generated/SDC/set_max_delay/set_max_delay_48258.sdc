set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from ff1 -fall_from ff* -fall_through [get_ports clk1] -rise_to adder1 -fall_to port1 -ignore_clock_latency -probe -reset_path
