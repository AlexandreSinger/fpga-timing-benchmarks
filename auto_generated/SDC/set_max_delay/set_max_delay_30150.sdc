set_max_delay 10 -rise -from [get_ports clk2] -rise_from port* -fall_from ff* -through * -to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
