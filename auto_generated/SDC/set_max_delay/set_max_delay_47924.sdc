set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from [get_pins flop_Q] -through net1 -rise_through ff* -rise_to pin1 -ignore_clock_latency -probe -reset_path
