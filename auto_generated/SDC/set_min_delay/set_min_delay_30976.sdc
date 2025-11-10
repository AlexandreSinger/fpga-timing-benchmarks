set_min_delay 10 -fall -rise_from ff* -fall_from [get_ports {clk0}] -rise_through ff* -fall_through adder1 -to clk1 -fall_to core_clock -probe -reset_path
