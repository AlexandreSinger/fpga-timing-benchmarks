set_max_delay 4.0 -fall -rise_from [get_ports clk1] -rise_through ff* -to adder1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
