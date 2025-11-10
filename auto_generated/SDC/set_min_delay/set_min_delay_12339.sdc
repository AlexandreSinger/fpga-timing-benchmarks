set_min_delay 4.0 -fall -fall_from pin2 -through [get_ports {clk0}] -fall_through xor* -to clk1 -fall_to [get_ports clk1] -probe -reset_path
