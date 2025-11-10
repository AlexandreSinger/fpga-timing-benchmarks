set_max_delay 10 -fall -fall_from and1 -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through * -to pin2 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
