set_max_delay 4.0 -from [get_ports {clk0}] -rise_from * -through [get_pins flop_Q] -fall_through net* -to clk2 -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
