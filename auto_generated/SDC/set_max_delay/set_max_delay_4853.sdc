set_max_delay 4.0 -fall -from * -rise_from [get_ports clk2] -fall_through [get_ports {clk0}] -rise_to ff* -reset_path
