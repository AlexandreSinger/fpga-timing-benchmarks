set_min_delay 4.0 -fall -rise_from core_clock -fall_from [get_pins flop_Q] -through pin1 -fall_through {net1, net2} -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
