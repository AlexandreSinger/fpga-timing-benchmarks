set_max_delay 30 -fall -from xor1 -rise_from adder1 -rise_through * -fall_through [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
