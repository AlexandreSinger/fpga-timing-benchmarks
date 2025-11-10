set_max_delay 10 -fall -fall_from [get_pins flop_Q] -fall_through adder1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
