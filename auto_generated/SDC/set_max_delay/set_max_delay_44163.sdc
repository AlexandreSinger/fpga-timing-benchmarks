set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from * -rise_through net* -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -reset_path
