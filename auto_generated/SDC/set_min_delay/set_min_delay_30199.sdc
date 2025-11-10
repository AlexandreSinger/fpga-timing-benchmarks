set_min_delay 10 -rise -from [get_ports clk1] -rise_from ff* -fall_from xor* -fall_through [get_pins flop_Q] -to ff1 -fall_to port2 -ignore_clock_latency -reset_path
