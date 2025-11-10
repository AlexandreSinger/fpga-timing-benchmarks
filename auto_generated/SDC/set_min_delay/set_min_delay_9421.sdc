set_min_delay 4.0 -from pin* -fall_from * -through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to xor* -probe -reset_path
