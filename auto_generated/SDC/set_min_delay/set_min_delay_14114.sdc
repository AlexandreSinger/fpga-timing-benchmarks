set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from pin2 -fall_through ff* -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
