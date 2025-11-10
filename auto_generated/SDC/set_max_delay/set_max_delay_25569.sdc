set_max_delay 10 -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from ff* -rise_through adder1 -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
