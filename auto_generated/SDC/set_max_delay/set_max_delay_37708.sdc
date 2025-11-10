set_max_delay 30 -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through pin* -fall_to ff* -reset_path
