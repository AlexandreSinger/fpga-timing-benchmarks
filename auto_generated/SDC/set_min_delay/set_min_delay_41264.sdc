set_min_delay 30 -fall -from ff* -fall_from pin2 -fall_through pin* -to [get_ports {clk0}] -rise_to ff1 -reset_path
