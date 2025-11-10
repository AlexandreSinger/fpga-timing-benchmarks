set_max_delay 4.0 -rise -from ff1 -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through xor* -rise_to * -ignore_clock_latency -probe -reset_path
