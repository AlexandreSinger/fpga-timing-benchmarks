set_max_delay 30 -from * -rise_from * -rise_through [get_ports clk*] -fall_through adder1 -to ff* -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
