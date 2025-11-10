set_max_delay 10 -fall -rise_from ff* -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through * -to [get_ports clk1] -rise_to [get_ports clk*] -reset_path
