set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from pin1 -rise_through * -to adder1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
