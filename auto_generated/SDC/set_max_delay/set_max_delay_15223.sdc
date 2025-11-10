set_max_delay 4.0 -rise -fall -from and1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to core_clock -fall_to ff1 -ignore_clock_latency -reset_path
