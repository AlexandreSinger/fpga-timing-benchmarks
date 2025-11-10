set_max_delay 4.0 -fall -from clk* -rise_from adder1 -through ff1 -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
