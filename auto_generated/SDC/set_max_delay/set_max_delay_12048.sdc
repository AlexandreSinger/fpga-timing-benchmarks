set_max_delay 4.0 -fall -from adder1 -through [get_ports {clk0}] -fall_through pin1 -rise_to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
