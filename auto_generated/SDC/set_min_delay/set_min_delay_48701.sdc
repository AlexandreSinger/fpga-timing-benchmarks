set_min_delay 30 -rise -fall -from ff* -rise_from port* -fall_from [get_ports clk2] -through pin2 -rise_through adder1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
