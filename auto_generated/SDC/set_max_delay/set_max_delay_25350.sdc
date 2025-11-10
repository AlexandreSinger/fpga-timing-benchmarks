set_max_delay 10 -fall -fall_from [get_ports clk2] -through ff* -to pin* -rise_to [get_ports clk2] -probe -reset_path
