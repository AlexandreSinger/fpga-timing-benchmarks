set_min_delay 30 -fall -rise_from adder1 -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -to pin* -ignore_clock_latency -reset_path
