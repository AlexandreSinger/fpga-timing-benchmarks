set_max_delay 10 -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from pin1 -through xor* -fall_through * -fall_to ff1 -ignore_clock_latency -reset_path
