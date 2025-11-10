set_min_delay 30 -rise -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through net2 -fall_through adder1 -rise_to ff* -ignore_clock_latency -probe -reset_path
