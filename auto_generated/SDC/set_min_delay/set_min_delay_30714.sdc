set_min_delay 10 -fall -from port* -rise_from [get_ports clk1] -through ff1 -rise_through net1 -fall_through ff* -to * -fall_to [get_ports {clk0}] -reset_path
