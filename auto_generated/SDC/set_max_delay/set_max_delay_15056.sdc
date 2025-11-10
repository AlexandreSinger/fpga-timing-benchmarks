set_max_delay 4.0 -rise -fall -from * -rise_from [get_clocks {core_clk}] -through * -rise_through adder1 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
