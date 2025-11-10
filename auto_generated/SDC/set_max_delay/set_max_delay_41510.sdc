set_max_delay 30 -fall -rise_from ff* -fall_from * -rise_through * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
