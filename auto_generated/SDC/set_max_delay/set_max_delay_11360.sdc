set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_to ff* -fall_to xor* -ignore_clock_latency -reset_path
