set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from pin1 -through net1 -fall_through ff1 -to * -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
