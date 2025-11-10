set_min_delay 10 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from xor* -rise_through pin2 -fall_through [get_pins flop_Q] -to pin1 -fall_to ff1 -ignore_clock_latency -reset_path
