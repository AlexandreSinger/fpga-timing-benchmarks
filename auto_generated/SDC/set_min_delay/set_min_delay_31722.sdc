set_min_delay 10 -rise -fall -rise_from ff* -through and1 -rise_through ff* -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
