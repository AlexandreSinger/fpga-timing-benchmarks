set_max_delay 10 -fall -rise_from ff1 -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to ff* -fall_to xor* -ignore_clock_latency -reset_path
