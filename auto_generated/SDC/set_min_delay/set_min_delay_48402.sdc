set_min_delay 30 -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from * -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through ff* -to pin2 -fall_to clk2 -reset_path
