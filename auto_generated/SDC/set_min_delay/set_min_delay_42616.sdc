set_min_delay 30 -fall_from pin1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
