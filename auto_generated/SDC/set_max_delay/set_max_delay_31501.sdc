set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -to * -rise_to xor* -fall_to clk1 -ignore_clock_latency -reset_path
