set_min_delay 30 -rise -from adder1 -to pin* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency
