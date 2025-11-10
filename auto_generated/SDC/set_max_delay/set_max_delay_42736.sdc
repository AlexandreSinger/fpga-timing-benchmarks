set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk1] -fall_from port* -fall_through ff* -fall_to pin1 -reset_path
