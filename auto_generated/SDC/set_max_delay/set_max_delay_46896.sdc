set_max_delay 30 -rise -rise_from port1 -through [get_ports {clk0}] -rise_through adder1 -fall_through * -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
