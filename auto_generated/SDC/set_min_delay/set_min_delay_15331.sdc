set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -through net* -rise_through ff* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -reset_path
