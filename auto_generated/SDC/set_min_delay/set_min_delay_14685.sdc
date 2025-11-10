set_min_delay 4.0 -fall -through * -rise_through [get_ports clk*] -fall_through * -to xor* -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
