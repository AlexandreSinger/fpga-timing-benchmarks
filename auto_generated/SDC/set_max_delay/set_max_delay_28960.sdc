set_max_delay 10 -from * -rise_from [get_ports clk1] -through * -rise_through ff* -fall_to adder1 -ignore_clock_latency -probe -reset_path
