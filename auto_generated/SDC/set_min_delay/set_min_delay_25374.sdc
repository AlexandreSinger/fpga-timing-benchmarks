set_min_delay 10 -fall -fall_from pin* -rise_through ff* -fall_through net1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
