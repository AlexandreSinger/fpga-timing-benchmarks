set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff* -through xor* -rise_through [get_ports {clk0}] -fall_through * -to ff* -ignore_clock_latency -reset_path
