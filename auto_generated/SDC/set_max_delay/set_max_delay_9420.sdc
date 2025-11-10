set_max_delay 4.0 -from [get_pins flop_Q] -fall_from pin* -through * -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
