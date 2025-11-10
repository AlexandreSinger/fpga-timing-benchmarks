set_max_delay 4.0 -from adder1 -fall_from clk* -fall_through [get_ports clk1] -fall_to clk1 -ignore_clock_latency -reset_path
