set_max_delay 4.0 -fall -from pin* -rise_through xor* -fall_through and1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
