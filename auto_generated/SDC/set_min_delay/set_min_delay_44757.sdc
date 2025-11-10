set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from ff* -fall_through [get_ports {clk0}] -to ff* -fall_to [get_ports clk2] -probe -reset_path
