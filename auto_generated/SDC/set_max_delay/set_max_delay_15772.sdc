set_max_delay 4.0 -fall -from pin2 -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through net1 -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -probe -reset_path
