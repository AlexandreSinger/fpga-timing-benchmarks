set_max_delay 10 -rise -fall -from * -fall_from [get_ports clk2] -through pin1 -fall_through ff* -to port1 -rise_to [get_ports clk2] -fall_to ff* -probe -reset_path
