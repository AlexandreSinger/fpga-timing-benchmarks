set_max_delay 10 -fall_from ff* -through xor* -rise_through [get_ports clk*] -to [get_pins flop_Q] -ignore_clock_latency -reset_path
