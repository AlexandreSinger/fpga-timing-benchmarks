set_min_delay 30 -from [get_ports {clk0}] -through ff1 -rise_through xor* -fall_through [get_pins flop_Q] -to core_clock -rise_to port1 -fall_to ff* -ignore_clock_latency -probe -reset_path
