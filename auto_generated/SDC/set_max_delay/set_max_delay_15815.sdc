set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from core_clock -through and1 -fall_through * -to port1 -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
