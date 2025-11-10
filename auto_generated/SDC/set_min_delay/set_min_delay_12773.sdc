set_min_delay 4.0 -rise_from pin* -fall_from and1 -through xor* -rise_through ff* -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
