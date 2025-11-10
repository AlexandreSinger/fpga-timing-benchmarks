set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through net* -fall_through [get_pins flop_Q] -to * -fall_to and1 -ignore_clock_latency -probe -reset_path
