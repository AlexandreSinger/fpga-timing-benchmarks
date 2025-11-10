set_max_delay 4.0 -fall -from pin2 -rise_from [get_ports clk2] -fall_from xor* -through xor* -fall_through and1 -rise_to * -ignore_clock_latency -reset_path
