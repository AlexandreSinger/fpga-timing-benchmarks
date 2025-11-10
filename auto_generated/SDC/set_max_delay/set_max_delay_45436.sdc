set_max_delay 30 -from * -fall_from [get_ports {clk0}] -through adder1 -fall_through [get_pins flop_Q] -to and1 -fall_to ff1 -ignore_clock_latency -reset_path
