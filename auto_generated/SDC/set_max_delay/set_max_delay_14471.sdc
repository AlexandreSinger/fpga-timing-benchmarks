set_max_delay 4.0 -fall -from [get_ports clk2] -fall_from port1 -rise_through net* -fall_through ff* -to xor* -fall_to ff1 -ignore_clock_latency -reset_path
