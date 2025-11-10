set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through xor* -to * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
