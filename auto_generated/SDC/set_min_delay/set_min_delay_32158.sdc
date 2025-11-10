set_min_delay 10 -fall -from ff* -fall_from [get_ports {clk0}] -through pin1 -fall_through [get_pins flop_Q] -rise_to port2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
