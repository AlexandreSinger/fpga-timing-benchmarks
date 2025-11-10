set_max_delay 4.0 -rise -fall -from {clk1 clk2} -through xor* -rise_through pin* -fall_through [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
