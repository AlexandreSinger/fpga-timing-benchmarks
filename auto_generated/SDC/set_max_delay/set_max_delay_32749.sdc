set_max_delay 10 -fall -from ff1 -rise_from [get_ports clk*] -through * -rise_through net* -fall_through net2 -to * -rise_to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
