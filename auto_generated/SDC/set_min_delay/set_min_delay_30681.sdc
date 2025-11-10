set_min_delay 10 -fall -from xor* -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through * -to ff* -ignore_clock_latency -probe -reset_path
