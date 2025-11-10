set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from xor* -through [get_pins flop_Q] -fall_through * -to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
