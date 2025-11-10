set_min_delay 4.0 -fall -from adder1 -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through xor* -fall_through pin* -to * -fall_to clk2 -ignore_clock_latency -reset_path
