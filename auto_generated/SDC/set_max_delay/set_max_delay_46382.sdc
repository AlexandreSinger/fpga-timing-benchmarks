set_max_delay 30 -rise -fall -fall_from [get_ports clk2] -through * -rise_through [get_pins flop_Q] -rise_to adder1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
