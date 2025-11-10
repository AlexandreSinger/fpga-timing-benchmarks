set_min_delay 30 -fall -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through net* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
