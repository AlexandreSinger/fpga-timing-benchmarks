set_min_delay 10 -fall -from port1 -rise_from adder1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to ff1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
