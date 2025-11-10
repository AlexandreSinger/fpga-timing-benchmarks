set_max_delay 4.0 -fall -fall_from port1 -through ff* -rise_through net* -to ff1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
