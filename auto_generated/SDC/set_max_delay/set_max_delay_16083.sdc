set_max_delay 4.0 -rise -fall -rise_from clk* -fall_from [get_ports clk1] -through pin1 -rise_through pin2 -fall_through pin* -to ff* -rise_to xor* -ignore_clock_latency -reset_path
