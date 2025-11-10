set_max_delay 4.0 -from pin1 -fall_from core_clock -through xor1 -rise_through [get_pins flop_Q] -fall_through net1 -rise_to clk* -fall_to * -ignore_clock_latency -probe -reset_path
