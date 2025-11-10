set_max_delay 4.0 -fall -from pin* -fall_from * -rise_through [get_ports {clk0}] -to clk* -rise_to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -reset_path
