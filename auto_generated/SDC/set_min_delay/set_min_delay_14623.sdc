set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -through * -rise_through xor1 -fall_through ff* -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -reset_path
