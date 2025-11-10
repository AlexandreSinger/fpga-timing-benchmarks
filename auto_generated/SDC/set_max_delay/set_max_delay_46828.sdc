set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from port* -through ff1 -rise_through [get_ports {clk0}] -to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
