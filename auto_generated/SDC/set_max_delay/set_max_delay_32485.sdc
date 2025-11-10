set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from ff* -through net* -fall_through * -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -reset_path
