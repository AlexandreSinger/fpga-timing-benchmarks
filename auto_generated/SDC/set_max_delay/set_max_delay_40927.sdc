set_max_delay 30 -rise -through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
