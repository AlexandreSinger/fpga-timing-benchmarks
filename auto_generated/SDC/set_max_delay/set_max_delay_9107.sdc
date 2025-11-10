set_max_delay 4.0 -fall -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
