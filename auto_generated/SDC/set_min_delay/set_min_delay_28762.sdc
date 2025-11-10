set_min_delay 10 -fall -fall_from [get_pins flop_Q] -fall_through * -rise_to ff1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
