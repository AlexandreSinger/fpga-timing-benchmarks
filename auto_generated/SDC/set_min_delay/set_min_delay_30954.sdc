set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through net1 -fall_through and1 -to clk2 -fall_to ff* -ignore_clock_latency -reset_path
