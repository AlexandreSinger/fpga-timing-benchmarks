set_max_delay 4.0 -fall -from port2 -through and1 -rise_through ff* -fall_through * -rise_to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
