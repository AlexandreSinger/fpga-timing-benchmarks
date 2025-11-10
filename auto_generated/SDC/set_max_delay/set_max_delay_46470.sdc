set_max_delay 30 -rise -fall -fall_through [get_pins flop_Q] -to * -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
