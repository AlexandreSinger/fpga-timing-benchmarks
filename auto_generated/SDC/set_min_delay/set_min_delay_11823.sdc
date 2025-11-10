set_min_delay 4.0 -fall -from ff* -rise_from [get_ports clk1] -rise_through ff* -fall_through and1 -to core_clock -rise_to [get_ports {clk0}] -reset_path
