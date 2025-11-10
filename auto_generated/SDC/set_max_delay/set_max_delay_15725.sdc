set_max_delay 4.0 -fall -from adder1 -rise_from * -through [get_ports clk1] -rise_through * -fall_through pin* -rise_to port1 -ignore_clock_latency -probe -reset_path
