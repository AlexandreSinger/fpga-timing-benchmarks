set_max_delay 4.0 -rise -fall -fall_from [get_ports clk1] -rise_through adder1 -to ff* -ignore_clock_latency -reset_path
