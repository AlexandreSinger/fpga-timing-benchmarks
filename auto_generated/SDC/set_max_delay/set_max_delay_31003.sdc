set_max_delay 10 -fall -rise_from [get_ports clk1] -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through xor* -to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -reset_path
