set_max_delay 4.0 -rise -fall -from ff* -rise_from ff1 -through pin2 -rise_through [get_ports {clk0}] -rise_to and1 -fall_to xor* -ignore_clock_latency -probe -reset_path
