set_min_delay 4.0 -fall -rise_from pin2 -through ff* -rise_through pin1 -to port* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
