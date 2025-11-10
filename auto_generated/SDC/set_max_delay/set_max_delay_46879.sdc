set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through * -to [get_ports clk1] -rise_to ff1 -fall_to and1 -ignore_clock_latency -reset_path
