set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -rise_through xor* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
