set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from * -through xor* -fall_through xor* -fall_to ff1 -ignore_clock_latency -reset_path
