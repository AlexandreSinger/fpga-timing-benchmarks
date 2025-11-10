set_max_delay 30 -rise -fall -from xor* -rise_from * -fall_from [get_ports clk2] -through pin2 -fall_through pin1 -to core_clock -rise_to pin* -fall_to * -ignore_clock_latency -reset_path
