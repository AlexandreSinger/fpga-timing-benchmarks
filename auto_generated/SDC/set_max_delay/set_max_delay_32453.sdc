set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from [get_ports clk*] -fall_through net* -to adder1 -rise_to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
