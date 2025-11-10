set_max_delay 10 -rise_from port* -through pin1 -rise_through ff* -to [get_ports clk1] -fall_to ff* -probe
