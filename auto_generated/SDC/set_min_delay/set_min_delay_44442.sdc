set_min_delay 30 -fall -from pin2 -rise_from adder1 -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
