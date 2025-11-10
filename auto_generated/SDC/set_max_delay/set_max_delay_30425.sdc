set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from xor* -through xor* -rise_through adder1 -fall_through [get_ports {clk0}] -to ff* -ignore_clock_latency -reset_path
