set_max_delay 4.0 -fall -rise_from * -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -to adder1 -rise_to port1 -ignore_clock_latency -probe -reset_path
