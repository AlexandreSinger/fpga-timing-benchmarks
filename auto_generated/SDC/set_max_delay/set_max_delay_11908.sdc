set_max_delay 4.0 -fall -from clk1 -fall_from clk* -through [get_ports clk1] -rise_through * -fall_to adder1 -ignore_clock_latency -reset_path
