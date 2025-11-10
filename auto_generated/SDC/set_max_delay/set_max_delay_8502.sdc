set_max_delay 4.0 -fall -from ff* -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -to ff1 -probe -reset_path
