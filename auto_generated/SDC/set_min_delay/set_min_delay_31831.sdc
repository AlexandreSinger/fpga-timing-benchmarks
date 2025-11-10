set_min_delay 10 -rise -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from ff* -through pin1 -fall_through [get_pins flop_Q] -to adder1 -rise_to * -ignore_clock_latency -reset_path
