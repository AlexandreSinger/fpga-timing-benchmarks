set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through ff* -to and1 -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -reset_path
