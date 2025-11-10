set_min_delay 10 -fall -rise_through net* -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to ff* -probe -reset_path
