set_max_delay 30 -fall -fall_from [get_ports clk2] -rise_through * -to and1 -rise_to [get_ports {clk0}] -fall_to ff* -probe -reset_path
