set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from adder1 -through net2 -rise_through net* -fall_through ff* -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
