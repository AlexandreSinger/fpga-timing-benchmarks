set_max_delay 4.0 -from pin* -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -to * -fall_to ff1 -reset_path
