set_max_delay 30 -fall -from port1 -fall_from pin2 -rise_through [get_ports {clk0}] -fall_through net* -to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -probe -reset_path
