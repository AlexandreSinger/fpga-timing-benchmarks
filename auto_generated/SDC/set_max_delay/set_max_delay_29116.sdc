set_max_delay 10 -from pin* -through adder1 -fall_through [get_ports {clk0}] -to core_clock -rise_to xor* -fall_to ff* -ignore_clock_latency -reset_path
