set_max_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to ff1 -fall_to xor* -ignore_clock_latency -probe -reset_path
