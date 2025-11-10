set_max_delay 4.0 -fall -rise_from adder1 -through net* -rise_through and1 -fall_through pin2 -to ff1 -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
