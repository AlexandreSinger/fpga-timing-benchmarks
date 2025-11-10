set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from xor* -through ff1 -fall_through * -to ff* -ignore_clock_latency -reset_path
