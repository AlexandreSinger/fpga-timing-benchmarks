set_min_delay 4.0 -rise -from xor* -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -probe -reset_path
