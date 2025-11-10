set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -rise_through [get_ports clk1] -rise_to pin* -fall_to core_clock -ignore_clock_latency -reset_path
