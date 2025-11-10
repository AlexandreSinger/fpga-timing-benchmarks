set_max_delay 10 -fall -fall_from [get_ports clk2] -through pin1 -rise_through ff* -to clk2 -rise_to ff1 -ignore_clock_latency -reset_path
