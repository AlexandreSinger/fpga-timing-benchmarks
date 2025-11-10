set_min_delay 4.0 -fall -from clk* -through [get_ports clk1] -fall_through pin1 -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path
