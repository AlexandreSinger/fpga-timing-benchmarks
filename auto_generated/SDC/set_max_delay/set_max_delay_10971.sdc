set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from port* -through xor* -rise_through xor* -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
