set_min_delay 30 -fall -fall_from pin2 -rise_through [get_ports {clk0}] -fall_through xor* -fall_to [get_ports clk2] -reset_path
