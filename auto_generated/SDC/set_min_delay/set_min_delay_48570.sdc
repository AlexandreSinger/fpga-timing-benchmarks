set_min_delay 30 -fall -rise_from adder1 -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through * -to port2 -ignore_clock_latency -probe -reset_path
