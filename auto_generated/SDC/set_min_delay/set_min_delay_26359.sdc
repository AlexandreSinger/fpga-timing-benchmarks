set_min_delay 10 -rise -fall -from ff* -rise_from xor1 -fall_from [get_ports {clk0}] -to core_clock -rise_to [get_ports clk2] -reset_path
