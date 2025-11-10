set_max_delay 10 -fall -fall_from xor* -through ff* -rise_through pin* -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
