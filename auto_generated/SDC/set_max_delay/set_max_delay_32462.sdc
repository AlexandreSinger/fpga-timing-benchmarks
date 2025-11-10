set_max_delay 10 -rise -fall -from * -rise_through [get_pins flop_Q] -fall_through ff1 -to pin1 -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
