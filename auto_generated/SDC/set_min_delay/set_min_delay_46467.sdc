set_min_delay 30 -rise -fall -rise_through [get_ports {clk0}] -fall_through net1 -to [get_ports clk2] -fall_to ff* -ignore_clock_latency -probe -reset_path
