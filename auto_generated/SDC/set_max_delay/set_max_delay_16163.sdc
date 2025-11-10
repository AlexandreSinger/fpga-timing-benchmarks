set_max_delay 4.0 -rise -from port* -rise_from [get_ports clk1] -fall_from pin* -rise_through ff1 -fall_through adder1 -to xor1 -rise_to ff* -fall_to ff1 -ignore_clock_latency -reset_path
