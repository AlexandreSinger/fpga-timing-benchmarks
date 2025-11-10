set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -rise_through adder1 -fall_through ff* -to core_clock -fall_to * -probe -reset_path
