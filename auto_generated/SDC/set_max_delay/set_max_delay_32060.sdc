set_max_delay 10 -fall -from [get_ports clk2] -rise_from port* -fall_from port1 -through net1 -fall_through [get_pins flop_Q] -rise_to ff1 -ignore_clock_latency -probe -reset_path
