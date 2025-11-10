set_max_delay 4.0 -rise -fall -from port2 -rise_from adder1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
