set_max_delay 30 -from [get_ports clk*] -rise_through * -fall_through pin* -fall_to adder1 -ignore_clock_latency -probe -reset_path
