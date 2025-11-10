set_min_delay 30 -rise -fall -from ff* -rise_from * -through [get_ports {clk0}] -rise_through xor* -fall_through * -to ff* -rise_to pin1 -ignore_clock_latency -reset_path
