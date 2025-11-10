set_min_delay 10 -rise -fall -rise_from xor1 -fall_from [get_ports clk2] -rise_through ff1 -fall_through [get_pins flop_Q] -to clk* -rise_to * -ignore_clock_latency -probe -reset_path
