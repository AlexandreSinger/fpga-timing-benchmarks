set_min_delay 30 -rise_from pin* -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
