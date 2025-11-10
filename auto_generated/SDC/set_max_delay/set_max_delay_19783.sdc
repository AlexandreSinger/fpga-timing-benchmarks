set_max_delay 10 -through ff* -fall_through net1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
