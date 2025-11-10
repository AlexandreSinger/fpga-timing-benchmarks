set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from adder1 -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
