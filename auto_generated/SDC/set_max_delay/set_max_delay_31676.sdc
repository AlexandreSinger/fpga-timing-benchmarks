set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from xor* -through and1 -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
