set_max_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through * -fall_through ff* -fall_to [get_ports clk2] -reset_path
