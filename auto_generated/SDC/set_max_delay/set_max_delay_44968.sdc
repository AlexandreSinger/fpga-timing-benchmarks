set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk2] -fall_through * -to adder1 -ignore_clock_latency -probe -reset_path
