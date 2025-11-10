set_max_delay 30 -rise -fall -rise_from adder1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
