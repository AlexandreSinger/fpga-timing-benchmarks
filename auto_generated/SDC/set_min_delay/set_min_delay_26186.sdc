set_min_delay 10 -fall_from [get_pins flop_Q] -through ff* -rise_through xor* -fall_through [get_ports clk1] -rise_to ff* -ignore_clock_latency -reset_path
