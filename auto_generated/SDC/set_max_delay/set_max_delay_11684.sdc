set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from ff1 -fall_from clk2 -rise_through ff1 -fall_through ff* -to [get_ports {clk0}] -reset_path
