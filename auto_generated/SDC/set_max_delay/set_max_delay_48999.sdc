set_max_delay 30 -fall -from * -rise_from [get_ports clk2] -fall_from * -rise_through and1 -fall_through xor* -to port* -rise_to ff* -ignore_clock_latency -probe -reset_path
