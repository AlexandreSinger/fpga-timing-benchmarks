set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through ff1 -fall_through xor* -to xor* -rise_to and1 -ignore_clock_latency -probe -reset_path
