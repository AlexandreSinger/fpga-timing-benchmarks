set_min_delay 30 -fall -rise_from [get_ports clk1] -through ff* -fall_through * -to core_clock -reset_path
