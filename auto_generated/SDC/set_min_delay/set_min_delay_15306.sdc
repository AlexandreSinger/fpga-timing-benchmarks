set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from port* -rise_through [get_ports clk1] -fall_through xor* -to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
