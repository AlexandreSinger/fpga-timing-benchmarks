set_max_delay 4.0 -fall -fall_from ff* -rise_through and1 -fall_through pin2 -to [get_ports {clk0}] -rise_to * -fall_to clk2 -ignore_clock_latency -reset_path
