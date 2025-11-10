set_max_delay 4.0 -rise -fall -rise_from ff* -through ff1 -fall_through [get_ports clk1] -to and1 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
