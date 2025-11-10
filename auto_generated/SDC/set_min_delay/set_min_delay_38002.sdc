set_min_delay 30 -fall -rise_from [get_ports clk2] -rise_through pin* -fall_through ff1 -to ff* -reset_path
