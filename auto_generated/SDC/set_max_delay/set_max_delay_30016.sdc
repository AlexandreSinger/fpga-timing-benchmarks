set_max_delay 10 -rise -fall -fall_from port2 -through adder1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
