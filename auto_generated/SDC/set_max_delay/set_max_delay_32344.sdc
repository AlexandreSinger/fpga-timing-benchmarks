set_max_delay 10 -rise -fall -from * -rise_from port1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through net* -rise_to core_clock -fall_to pin* -ignore_clock_latency -reset_path
