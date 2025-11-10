set_max_delay 4.0 -rise -fall -through net2 -fall_through adder1 -to [get_ports clk2] -rise_to core_clock -fall_to ff* -probe -reset_path
