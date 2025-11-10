set_max_delay 10 -from adder1 -through * -fall_through pin* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
