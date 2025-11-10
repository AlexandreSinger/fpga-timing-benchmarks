set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from * -rise_through [get_pins flop_Q] -rise_to xor1 -fall_to ff* -ignore_clock_latency -reset_path
