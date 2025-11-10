set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from port* -through pin1 -to ff1 -reset_path
