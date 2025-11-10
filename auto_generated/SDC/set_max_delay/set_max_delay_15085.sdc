set_max_delay 4.0 -rise -fall -from * -rise_from * -through net2 -fall_through ff* -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
