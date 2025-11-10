set_min_delay 4.0 -fall -fall_from core_clock -through pin2 -fall_through [get_ports {clk0}] -to and1 -rise_to adder1 -ignore_clock_latency -probe -reset_path
