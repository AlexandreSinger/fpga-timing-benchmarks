set_min_delay 4.0 -through xor* -rise_through [get_pins flop_Q] -to ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
