set_max_delay 4.0 -fall -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through adder1 -fall_through * -rise_to pin2 -ignore_clock_latency -probe -reset_path
