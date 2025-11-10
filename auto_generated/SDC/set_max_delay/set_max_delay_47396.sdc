set_max_delay 30 -fall -rise_from * -through ff* -rise_through net* -to port* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
