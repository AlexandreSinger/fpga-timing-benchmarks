set_min_delay 10 -fall -fall_from adder1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
