set_max_delay 30 -from adder1 -rise_from [get_clocks {core_clk}] -fall_from pin* -through [get_ports {clk0}] -rise_through net2 -to * -rise_to * -fall_to ff1 -ignore_clock_latency -reset_path
