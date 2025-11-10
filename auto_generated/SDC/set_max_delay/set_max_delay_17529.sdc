set_max_delay 10 -rise_from port* -fall_from [get_ports clk2] -through * -fall_to pin*
