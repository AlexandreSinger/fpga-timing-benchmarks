set_min_delay 4.0 -from * -rise_from pin1 -fall_from ff1 -through ff1 -rise_through [get_ports {clk0}] -to clk2 -rise_to ff* -fall_to clk2 -reset_path
