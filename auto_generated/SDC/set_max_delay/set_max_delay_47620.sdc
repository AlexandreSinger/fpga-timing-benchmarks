set_max_delay 30 -from port1 -through ff* -rise_through pin* -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to adder1 -ignore_clock_latency -probe -reset_path
