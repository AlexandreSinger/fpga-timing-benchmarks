set_min_delay 4.0 -fall -rise_from pin1 -fall_from adder1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -probe -reset_path
