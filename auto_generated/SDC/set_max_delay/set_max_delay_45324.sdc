set_max_delay 30 -from and1 -rise_from pin* -through ff* -rise_through and1 -fall_through xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
